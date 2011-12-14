package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class ShopViewController extends RotatingViewController {
    private Map<Product, UITableViewCell> cells = new HashMap<Product, UITableViewCell>();
    private final UITableView shopView;
    private final UITableViewDataSource dataSource;
    private final UITableViewDelegate tableViewDelegate;

    public ShopViewController(final RootViewController rootViewController, UIWindow window) {
        shopView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        setTitle("Downloads");
        setView(shopView);

        tableViewDelegate = new UITableViewDelegate() {
            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                final Product product = ShopService.getInstance().getProducts().get(indexPath.getRow());
                if (product instanceof FreeProduct) {
                    final FreeProduct freeProduct = (FreeProduct) product;
                    Runnable downloader = new Runnable() {

                        public void run() {
                            try {
                                ShopService.getInstance().download(freeProduct, null);
                                rootViewController.reloadSongList();
                            } catch (IOException e) {
                                // TODO Auto-generated catch block
                                e.printStackTrace();
                            }
                        }

                    };

                    new Thread(downloader).start();
                } else if (product instanceof InAppProduct){
                    InAppProduct inAppProduct=(InAppProduct)product;
                    if(inAppProduct.skProduct!=null){
                        SKPayment payment=SKPayment.paymentWithProduct(inAppProduct.skProduct);
                        SKPaymentQueue.defaultQueue().addPayment(payment);
                    }
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
                final Product product = ShopService.getInstance().getProducts().get(idx.getRow());
                UITableViewCell cell = null;//cells.get(product);
                if (cell == null) {
                    cell = new UITableViewCell(UITableViewCellStyle.Subtitle, null);
                    cell.getTextLabel().setText(product.name);
                    if (Main.library.isInstalled(product.id)) {
                        cell.getDetailTextLabel().setText("installiert");
                    } else if (product instanceof FreeProduct) {
                        cell.getDetailTextLabel().setText("kostenlos");
                    } else if (product instanceof InAppProduct) {
                        final InAppProduct inAppProduct = (InAppProduct) product;
                        if(inAppProduct.skProduct==null){
                            cell.getDetailTextLabel().setText("lade Informationen");
                        } else {
                            cell.getDetailTextLabel().setText("" + inAppProduct.skProduct.getPrice());
                        }
                    }

                    cell.setAccessoryType(UITableViewCellAccessoryType.DetailDisclosureButton);
                    cells.put(product, cell);
                }
                return cell;
            }

            @Override
            public int numberOfRowsInSection(UITableView table, int section) {
                return ShopService.getInstance().getProducts().size();
            }
        };
        shopView.setDataSource(dataSource);

        ShopService.getInstance().refreshProducts(this);
    }


    void reloadDataOnMainThread() {
        NSObject.performSelectorOnMainThread(new NSSelector<Void>() {

            public void invokeWithArgument(Void ignore) {
                shopView.reloadData();
            }
        }, null, false);
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
