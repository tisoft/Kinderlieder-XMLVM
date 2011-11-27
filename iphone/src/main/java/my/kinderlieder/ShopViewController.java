package my.kinderlieder;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlvm.iphone.NSIndexPath;
import org.xmlvm.iphone.UITableView;
import org.xmlvm.iphone.UITableViewCell;
import org.xmlvm.iphone.UITableViewCellAccessoryType;
import org.xmlvm.iphone.UITableViewCellStyle;
import org.xmlvm.iphone.UITableViewDataSource;
import org.xmlvm.iphone.UITableViewDelegate;
import org.xmlvm.iphone.UITableViewStyle;
import org.xmlvm.iphone.UIWindow;

public class ShopViewController extends RotatingViewController {
	final List<FreeProduct> products = new ArrayList<ShopViewController.FreeProduct>();

	public ShopViewController(UIWindow window) {
		final UITableView shopView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
		setTitle("Downloads");
		setView(shopView);

		shopView.setDelegate(new UITableViewDelegate() {
			@Override
			public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
				final FreeProduct product = products.get(indexPath.getRow());
				Runnable downloader = new Runnable() {

					public void run() {
						try {
							download(product);

						} catch (FileNotFoundException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						} catch (IOException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
					}

				};

				new Thread(downloader).start();
			}
		});

		shopView.setDataSource(new UITableViewDataSource() {
			@Override
			public UITableViewCell cellForRowAtIndexPath(UITableView table, NSIndexPath idx) {
				UITableViewCell cell = new UITableViewCell(UITableViewCellStyle.Default, null);
				cell.getTextLabel().setText(products.get(idx.getRow()).name);
				cell.setAccessoryType(UITableViewCellAccessoryType.DetailDisclosureButton);
				return cell;
			}

			@Override
			public int numberOfRowsInSection(UITableView table, int section) {
				return products.size();
			}
		});

		Runnable runnable = new Runnable() {
			public void run() {
				try {
					products.addAll(loadProducts());
					shopView.reloadData();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		};

		new Thread(runnable).start();
	}

	static class FreeProduct {
		private String id;
		private String name;
		private String description;
		private URL downloadURL;
		private String json;
	}

	private static List<FreeProduct> loadProducts() throws JSONException {
		List<FreeProduct> ret = new ArrayList<FreeProduct>();
		try {
			URL url = new URL("http://192.168.178.23:8080/api/products");
			BufferedReader br = new BufferedReader(new InputStreamReader(url.openStream()));
			JSONTokener tokener = new JSONTokener(br);
			JSONArray products = new JSONArray(tokener);
			for (int i = 0; i < products.length(); i++) {
				JSONObject product = products.getJSONObject(i);
				if ("FreeProduct".equals(product.getString("productType"))) {
					FreeProduct fp = new FreeProduct();
					fp.id = product.getString("_id");
					fp.name = product.getString("name");
					fp.description = product.getString("description");
					fp.downloadURL = new URL(product.getString("downloadURL"));
					fp.json = product.toString();
					ret.add(fp);
				}
			}
			System.out.println(products);
		} catch (MalformedURLException e) {
			throw new JSONException(e);
		} catch (IOException e) {
			throw new JSONException(e);
		}

		return ret;
	}

	private static final void copyInputStream(InputStream in, OutputStream out) throws IOException {
		byte[] buffer = new byte[1024];
		int len;

		while ((len = in.read(buffer)) >= 0)
			out.write(buffer, 0, len);

		in.close();
		out.close();
	}

	private static void download(final FreeProduct product) throws IOException, FileNotFoundException, ZipException {
		File productsDir = Main.PRODUCTS_DIR;
		File targetDir = new File(productsDir, product.id);
		File markerFile = new File(productsDir, product.id + ".json");

		if (markerFile.exists()) {
			// all done
			return;
		}

		File tmpFile = new File(productsDir, product.id + ".tmp");
		HttpURLConnection connection = (HttpURLConnection) product.downloadURL.openConnection();
		int downloaded = 0;
		if (tmpFile.exists()) {
			downloaded = (int) tmpFile.length();
		}

		connection.setRequestProperty("Range", "bytes=" + downloaded + "-");

		connection.setDoInput(true);
		connection.setDoOutput(true);
		// progressBar.setMax(connection.getContentLength());
		System.out.println(connection.getHeaderFields());
		BufferedInputStream in = new BufferedInputStream(connection.getInputStream());
		FileOutputStream fos = (downloaded == 0) ? new FileOutputStream(tmpFile) : new FileOutputStream(tmpFile, true);
		BufferedOutputStream bout = new BufferedOutputStream(fos, 1024);
		copyInputStream(in, bout);

		// finished download
		targetDir.mkdir();
		// extract
		ZipFile zipFile = new ZipFile(tmpFile);

		Enumeration<? extends ZipEntry> entries = zipFile.entries();

		while (entries.hasMoreElements()) {
			ZipEntry entry = (ZipEntry) entries.nextElement();

			if (entry.isDirectory()) {
				// Assume directories are stored parents
				// first then children.
				System.err.println("Extracting directory: " + entry.getName());
				// This is not robust, just for
				// demonstration purposes.
				(new File(targetDir, entry.getName())).mkdir();
				continue;
			}

			System.err.println("Extracting file: " + entry.getName());
			copyInputStream(zipFile.getInputStream(entry), new BufferedOutputStream(new FileOutputStream(new File(
					targetDir, entry.getName()))));
		}

		zipFile.close();
		tmpFile.delete();

		BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(markerFile)));
		bw.write(product.json + "\n");
		bw.flush();
		bw.close();
	}

	public static void main(String... args) {
		try {
			List<FreeProduct> products = loadProducts();
			for (FreeProduct product : products) {
				download(product);
			}
		} catch (JSONException e) {
			e.printStackTrace();
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ZipException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}