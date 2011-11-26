package my.kinderlieder;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import org.xmlvm.iphone.*;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ShopViewController extends RotatingViewController {
    public ShopViewController(UIWindow window) {
        final UIWebView infoView = new UIWebView(window.getFrame());
        infoView.setDelegate(new UIWebViewDelegate() {
            @Override
            public boolean shouldStartLoadWithRequest(UIWebView webView, NSURLRequest request, int uiWebViewNavigationType) {

                final NSURL url = request.URL();
                if (url.absoluteString().startsWith("file")) {
                    return true;
                } else if (url.absoluteString().startsWith("mailto") && MFMailComposeViewController.canSendMail()) {
                    MFMailComposeViewController mailComposeViewController = new MFMailComposeViewController();
                    mailComposeViewController.setToRecipients(new ArrayList<String>(Arrays.asList(url.absoluteString().split(":", 2)[1])));
                    mailComposeViewController.setMailComposeDelegate(new MFMailComposeViewControllerDelegate() {
                        @Override
                        public void didFinishWithResult(MFMailComposeViewController controller, int MFMailComposeResult, NSError error) {
                            getNavigationController().dismissModalViewControllerAnimated(true);
                        }
                    });
                    getNavigationController().presentModalViewController(mailComposeViewController, true);
                    return false;
                } else {
                    UIAlertView alertView = new UIAlertView("Browser", "Link in Safari öffnen?", new UIAlertViewDelegate() {
                        @Override
                        public void clickedButtonAtIndex(UIAlertView alertView, int buttonIndex) {
                            System.out.println(buttonIndex);
                            if (buttonIndex == 1) {
                                UIApplication.sharedApplication().openURL(url);
                            }
                        }
                    }, "Nein");

                    alertView.addButtonWithTitle("Ja");

                    alertView.show();

                    return false;
                }
            }
        });
        infoView.setScalesPageToFit(true);
        infoView.loadRequest(NSURLRequest.requestWithURL(NSURL.fileURLWithPath(NSBundle.mainBundle().pathForResource("info", "html"))));
        setTitle("Info");
        setView(infoView);

        try {
            loadProducts();
        } catch (JSONException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }

    }

    static class FreeProduct {
        private String id;
        private String name;
        private String description;
        private URL downloadURL;


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
                if ("FreeProduct".equals(product.getString("productType")))
                {
                    FreeProduct fp = new FreeProduct();
                    fp.id = product.getString("_id");
                    fp.name = product.getString("name");
                    fp.description = product.getString("description");
                    fp.downloadURL = new URL(product.getString("downloadURL"));
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

  /*  public static void main(String... args) {
        try {
            loadProducts();
        } catch (JSONException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }
    }  */


}
