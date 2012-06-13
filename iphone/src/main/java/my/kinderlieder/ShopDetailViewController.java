package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class ShopDetailViewController extends RotatingViewController {
    private Product product;
    private Map<Product, NSURLRequest> requests=new HashMap<Product, NSURLRequest>();
    private final UIWebView infoView;

    public ShopDetailViewController(UIWindow window) {
        infoView = new UIWebView(window.getFrame());
        infoView.setScalesPageToFit(true);
        setView(infoView);
    }

    public void show(Product product) {
        this.product = product;
        NSURLRequest nsurlRequest = requests.get(product);
        if(nsurlRequest==null){
            nsurlRequest=NSURLRequest.requestWithURL(NSURL.URLWithString("http://kessel.t-srv.de/product/" + product.id));
            requests.put(product, nsurlRequest);
        }
        infoView.loadRequest(nsurlRequest);
        setTitle(product.name);

        String buttonTitle = null;

        if (product.state == Product.State.AVAILABLE) {
            if (product instanceof FreeProduct) {
                buttonTitle = "Kostenlos laden";
            } else if (product instanceof InAppProduct) {
                buttonTitle = "kaufen " + ((InAppProduct) product).skProduct.getPrice();
            }
        }

        if (buttonTitle != null) {
            setToolbarItems(new ArrayList<UIBarButtonItem>(Arrays.asList(new UIBarButtonItem(buttonTitle, UIBarButtonItemStyle.Bordered, new UIBarButtonItemDelegate() {

                public void clicked() {
                    ShopDetailViewController.this.click();
                }
            }))));
        } else {
            setToolbarItems(new ArrayList<UIBarButtonItem>());
        }
    }

    private void click() {
        if (product instanceof FreeProduct) {
            final FreeProduct freeProduct = (FreeProduct) product;
            Runnable downloader = new Runnable() {

                public void run() {
                    try {
                        ShopService.getInstance().download(freeProduct, null);
                    } catch (IOException e) {
                        Util.showErrorDialog(e);
                    }
                }

            };

            new Thread(downloader).start();
        } else if (product instanceof InAppProduct) {
            ShopService.getInstance().buy((InAppProduct) product);
        }

        getNavigationController().popViewControllerAnimated(true);
    }

}
