package my.kinderlieder;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlvm.iphone.*;

import java.io.*;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;

public class ShopViewController extends RotatingViewController {
    private Map<Product, UITableViewCell> cells = new HashMap<Product, UITableViewCell>();
    final List<Product> products = new ArrayList<Product>();
    private final UITableView shopView;
    private final UITableViewDataSource dataSource;
    private final UITableViewDelegate tableViewDelegate;
    private SKProductsRequestDelegate skProductsRequestDelegate;

    public ShopViewController(final RootViewController rootViewController, UIWindow window) {
        shopView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        setTitle("Downloads");
        setView(shopView);

        tableViewDelegate = new UITableViewDelegate() {
            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                final Product product = products.get(indexPath.getRow());
                if (product instanceof FreeProduct) {
                    final FreeProduct freeProduct = (FreeProduct) product;
                    Runnable downloader = new Runnable() {

                        public void run() {
                            try {
                                download(freeProduct);
                                rootViewController.reloadSongList();
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
                } else {
                    UIAlertView view = new UIAlertView("Clicked", product.name, null, null);
                    view.show();
                }

            }
        };
        shopView.setDelegate(tableViewDelegate);

        dataSource = new UITableViewDataSource() {
            @Override
            public UITableViewCell cellForRowAtIndexPath(UITableView table, NSIndexPath idx) {
                final Product product = products.get(idx.getRow());
                UITableViewCell cell = null;//cells.get(product);
                if (cell == null) {
                    cell = new UITableViewCell(UITableViewCellStyle.Subtitle, null);
                    cell.getTextLabel().setText(product.name);
                    if (Main.library.isInstalled(product.id)) {
                        cell.getDetailTextLabel().setText("installiert");
                    } else if (product instanceof FreeProduct) {
                        cell.getDetailTextLabel().setText("kostenlos");
                    } else if (product instanceof InAppProduct) {
                        cell.getDetailTextLabel().setText("" + ((InAppProduct) product).price);
                    }

                    cell.setAccessoryType(UITableViewCellAccessoryType.DetailDisclosureButton);
                    cells.put(product, cell);
                }
                return cell;
            }

            @Override
            public int numberOfRowsInSection(UITableView table, int section) {
                return products.size();
            }
        };
        shopView.setDataSource(dataSource);

        Runnable runnable = new Runnable() {
            public void run() {
                try {
                    products.addAll(loadProducts());
                    Set<String> iaps = new HashSet<String>();
                    for (Product p : products) {
                        if (p instanceof InAppProduct)
                            iaps.add(((InAppProduct) p).appleProductId);
                    }
                    if (!iaps.isEmpty()) {
                        SKProductsRequest productsRequest = new SKProductsRequest(iaps);
                        skProductsRequestDelegate = new SKProductsRequestDelegate() {
                            @Override
                            public void didReceiveResponse(SKProductsRequest request, SKProductsResponse response) {
                                //System.out.println("invalid: " + new ArrayList<String>(response.getInvalidProductIdentifiers()));
                                List<SKProduct> products = response.getProducts();
                                for (SKProduct skp : products) {
                                    System.out.println(skp.getProductIdentifier() + " " + skp.getPrice() /*+ " " + skp.getPriceLocale()*/);
                                    for (Product p : ShopViewController.this.products) {
                                        if (p instanceof InAppProduct) {
                                            InAppProduct iap = (InAppProduct) p;
                                            if (iap.appleProductId.equals(skp.getProductIdentifier())) {
                                                iap.price = skp.getPrice();
                                            }
                                        }
                                    }
                                }
                                reloadDataOnMainThread();
                            }
                        };
                        productsRequest.setProductsDelegate(skProductsRequestDelegate);

                        productsRequest.start();
                    }
                    reloadDataOnMainThread();
                } catch (JSONException e) {
                    UIAlertView alertView = new UIAlertView("Fehler", e.getMessage(), new UIAlertViewDelegate() {
                        @Override
                        public void clickedButtonAtIndex(UIAlertView alertView, int buttonIndex) {
                            //getNavigationController().popViewControllerAnimated(true);
                        }
                    }, "OK");

                    alertView.show();
                }
            }

        };

        new Thread(runnable).start();
    }

    private void reloadDataOnMainThread() {
        NSObject.performSelectorOnMainThread(new NSSelector<Void>() {

            public void invokeWithArgument(Void ignore) {
                shopView.reloadData();
            }
        }, null, false);
    }

    static class FreeProduct extends Product {
        public URL downloadURL;
    }

    static class InAppProduct extends Product {
        public String appleProductId;
        public double price;
    }

    private static List<Product> loadProducts() throws JSONException {
        List<Product> ret = new ArrayList<Product>();
        try {
            URL url = new URL("http://kessel.t-srv.de/api/products");
            BufferedReader br = new BufferedReader(new InputStreamReader(url.openStream()));
            JSONTokener tokener = new JSONTokener(br);
            JSONArray products = new JSONArray(tokener);
            for (int i = 0; i < products.length(); i++) {
                JSONObject product = products.getJSONObject(i);
                if ("FreeProduct".equals(product.getString("type"))) {
                    FreeProduct fp = new FreeProduct();
                    fp.id = product.getString("_id");
                    fp.name = product.getString("name");
                    fp.description = product.getString("description");
                    fp.downloadURL = new URL("http://kessel.t-srv.de/api/file/" + fp.id);
                    fp.json = product.toString();
                    ret.add(fp);
                } else if ("InAppProduct".equals(product.getString("type"))) {
                    final InAppProduct iap = new InAppProduct();
                    iap.id = product.getString("_id");
                    iap.name = product.getString("name");
                    iap.description = product.getString("description");
                    iap.appleProductId = product.getString("appleProductId");
                    //iap.downloadURL = new URL("http://kessel.t-srv.de/api/file/" + fp.id);

                    iap.json = product.toString();
                    ret.add(iap);
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
                System.out.println("Extracting directory: " + entry.getName());
                // This is not robust, just for
                // demonstration purposes.
                (new File(targetDir, entry.getName())).mkdir();
                continue;
            }

            System.out.println("Extracting file: " + entry.getName());
            copyInputStream(zipFile.getInputStream(entry), new BufferedOutputStream(new FileOutputStream(new File(
                    targetDir, entry.getName()))));
        }

        zipFile.close();
        tmpFile.delete();

        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(markerFile)));
        bw.write(product.json + "\n");
        bw.flush();
        bw.close();

        Main.library.loadProduct(targetDir);
    }

    /*public static void main(String... args) {
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
     }*/

}
