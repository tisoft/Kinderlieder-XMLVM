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
import java.util.zip.ZipFile;

public class ShopService {
    private static ShopService ourInstance = new ShopService();

    public static ShopService getInstance() {
        return ourInstance;
    }

    final List<Product> products = new ArrayList<Product>();
    private SKProductsRequestDelegate skProductsRequestDelegate;

    final SKPaymentTransactionObserver skPaymentTransactionObserver = new SKPaymentTransactionObserver() {
        @Override
        public void updatedTransactions(SKPaymentQueue queue, ArrayList<SKPaymentTransaction> transactions) {
            for (SKPaymentTransaction transaction : transactions) {
                SKPaymentTransaction originalTransaction = transaction;
                while (originalTransaction.getOriginalTransaction() != null) {
                    originalTransaction = originalTransaction.getOriginalTransaction();
                }

                if (originalTransaction.getTransactionIdentifier() != null && originalTransaction.getPayment() != null) {
                    switch (originalTransaction.getTransactionState()) {
                        case SKPaymentTransactionState.Purchased:
                        case SKPaymentTransactionState.Restored: {
                            System.out.println("Successful transaction: " + originalTransaction.getTransactionIdentifier() + " " + originalTransaction.getPayment().getProductIdentifier());
                            try {
                                for (Product product : products) {
                                    if (product instanceof InAppProduct) {
                                        InAppProduct inAppProduct = (InAppProduct) product;
                                        if (inAppProduct.appleProductId.equals(transaction.getPayment().getProductIdentifier())) {
                                            download(inAppProduct, originalTransaction);
                                            break;
                                        }
                                    }
                                }
                            } catch (IOException e) {
                                UIAlertView alertView = new UIAlertView("Fehler", e.getMessage(), new UIAlertViewDelegate() {
                                    @Override
                                    public void clickedButtonAtIndex(UIAlertView alertView, int buttonIndex) {
                                        //getNavigationController().popViewControllerAnimated(true);
                                    }
                                }, "OK");

                                alertView.show();
                            }
                            queue.finishTransaction(transaction);
                        }
                        case SKPaymentTransactionState.Failed: {
                            System.out.println("Failed transaction: " + originalTransaction.getTransactionIdentifier() + " " + originalTransaction.getPayment().getProductIdentifier());
                            queue.finishTransaction(transaction);
                        }
                    }
                }
            }
        }
    };

    private ShopService() {
        SKPaymentQueue.defaultQueue().addTransactionObserver(skPaymentTransactionObserver);
    }

    private final static void copyInputStream(InputStream in, OutputStream out) throws IOException {
        byte[] buffer = new byte[1024];
        int len;

        while ((len = in.read(buffer)) >= 0)
            out.write(buffer, 0, len);

        in.close();
        out.close();
    }

    void download(final Product product, SKPaymentTransaction transaction) throws IOException {
        File productsDir = Main.PRODUCTS_DIR;
        File targetDir = new File(productsDir, product.id);
        File markerFile = new File(productsDir, product.id + ".json");

        if (markerFile.exists()) {
            // all done
            return;
        }

        File tmpFile;

        if (product instanceof DownloadableProduct) {
            DownloadableProduct downloadableProduct = (DownloadableProduct) product;
            System.out.println("Downloading " + product.name + " " + product.id);

            tmpFile = new File(productsDir, product.id + ".tmp");
            HttpURLConnection connection = (HttpURLConnection) downloadableProduct.downloadURL.openConnection();

            int downloaded = 0;
            if (tmpFile.exists()) {
                downloaded = (int) tmpFile.length();
            }

            connection.setRequestProperty("Range", "bytes=" + downloaded + "-");

            connection.setDoInput(true);
            connection.setDoOutput(true);

            if (transaction != null) {
                System.out.println("Using transaction receipt for download");
                connection.setRequestMethod("POST");
                PrintStream ps = new PrintStream(connection.getOutputStream());
                ps.print("mode=sandbox");
                final String receipt = Base64.encode(transaction.getTransactionReceipt().getBytes());
                ps.print("&receipt=" + receipt);
                ps.flush();
                ps.close();
                System.out.println(receipt);
            }

            // progressBar.setMax(connection.getContentLength());
            System.out.println(connection.getHeaderFields());


            BufferedInputStream in = new BufferedInputStream(connection.getInputStream());
            FileOutputStream fos = (downloaded == 0) ? new FileOutputStream(tmpFile) : new FileOutputStream(tmpFile, true);
            BufferedOutputStream bout = new BufferedOutputStream(fos, 1024);
            copyInputStream(in, bout);
        } else if(product instanceof BuildInProduct){
            tmpFile=((BuildInProduct)product).file;
        } else {
            throw new IllegalArgumentException("Unknown Product type: "+product.getClass());
        }

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

        try {
            Main.library.loadProduct(targetDir);
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    List<Product> loadProducts() throws JSONException {
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
                    fp.active = product.getBoolean("active");
                    fp.name = product.getString("name");
                    fp.description = product.getString("description");
                    fp.downloadURL = new URL("http://kessel.t-srv.de/api/file/" + fp.id);
                    fp.json = product.toString();
                    if (fp.active)
                        ret.add(fp);
                } else if ("InAppProduct".equals(product.getString("type"))) {
                    final InAppProduct iap = new InAppProduct();
                    iap.id = product.getString("_id");
                    iap.active = product.getBoolean("active");
                    iap.name = product.getString("name");
                    iap.description = product.getString("description");
                    iap.appleProductId = product.getString("appleProductId");
                    iap.downloadURL = new URL("http://kessel.t-srv.de/api/file/" + iap.id);
                    iap.json = product.toString();
                    if (iap.active)
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

    public List<Product> getProducts() {
        return products;
    }

    void refreshProducts(final ShopViewController shopViewController) {
        Runnable runnable = new Runnable() {
            public void run() {
                try {
                    products.addAll(ShopService.getInstance().loadProducts());
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
                                    for (Product p : ShopService.this.products) {
                                        if (p instanceof InAppProduct) {
                                            InAppProduct iap = (InAppProduct) p;
                                            if (iap.appleProductId.equals(skp.getProductIdentifier())) {
                                                iap.skProduct = skp;
                                            }
                                        }
                                    }
                                }
                                shopViewController.reloadDataOnMainThread();
                            }
                        };
                        productsRequest.setProductsDelegate(skProductsRequestDelegate);

                        productsRequest.start();
                    }
                    shopViewController.reloadDataOnMainThread();
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
}
