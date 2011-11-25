package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;

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
            URL url=new URL("http://192.168.178.23:8080/api/products");
            BufferedReader br=new BufferedReader(new InputStreamReader(url.openStream()));
            String line;
            while((line=br.readLine())!=null){
                System.out.println(line);
            }
        } catch (MalformedURLException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        } catch (IOException e) {
            e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
        }

    }
}
