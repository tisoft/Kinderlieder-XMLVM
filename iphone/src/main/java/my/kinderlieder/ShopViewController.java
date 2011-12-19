package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.HashMap;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

public class ShopViewController extends RotatingViewController implements Observer {
    private Map<Product, UITableViewCell> cells = new HashMap<Product, UITableViewCell>();
    private final UITableView shopView;
    private final UITableViewDataSource dataSource;
    private final UITableViewDelegate tableViewDelegate;
    private final ShopDetailViewController detailViewController;

    public ShopViewController(final UIWindow window) {
        shopView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        setTitle("Downloads");
        setView(shopView);

        detailViewController = new ShopDetailViewController(window);

        tableViewDelegate = new UITableViewDelegate() {
            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                final Product product = ShopService.getInstance().getProducts().get(indexPath.getRow());
                if(product.state!= Product.State.INFO){
                    detailViewController.show(product);
                    getNavigationController().pushViewController(detailViewController, true);
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
                    switch (product.state) {
                        case INSTALLED:
                            cell.getDetailTextLabel().setText("installiert");
                            break;
                        case EXTRACT:
                            cell.getDetailTextLabel().setText("extrahiere");
                            break;
                        case DOWNLOAD:
                            cell.getDetailTextLabel().setText("lade "+product.percent+"%");
                            break;
                        case BUYING:
                            cell.getDetailTextLabel().setText("kaufe");
                            break;
                        case AVAILABLE: {
                            if (product instanceof FreeProduct) {
                                cell.getDetailTextLabel().setText("kostenlos");
                            } else if (product instanceof InAppProduct) {
                                final InAppProduct inAppProduct = (InAppProduct) product;
                                cell.getDetailTextLabel().setText("" + inAppProduct.skProduct.getPrice());
                            }
                            break;
                        }
                        case INFO:
                            cell.getDetailTextLabel().setText("lade Informationen");
                            break;
                    }

                    if(product.state!= Product.State.INFO){
                        cell.setAccessoryType(UITableViewCellAccessoryType.DetailDisclosureButton);
                    } else {
                        cell.setAccessoryType(UITableViewCellAccessoryType.None);
                    }
                    
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

        ShopService.getInstance().addObserver(this);
        ShopService.getInstance().refreshProducts();
    }


    void reloadDataOnMainThread() {
        NSObject.performSelectorOnMainThread(new NSSelector<Void>() {

            public void invokeWithArgument(Void ignore) {
                shopView.reloadData();
            }
        }, null, false);
    }

    public void update(Observable o, Object arg) {
        reloadDataOnMainThread();
    }
}
