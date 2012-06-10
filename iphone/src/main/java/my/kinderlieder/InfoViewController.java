package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.ArrayList;
import java.util.Arrays;

public class InfoViewController extends RotatingViewController {

    private final UIWebView infoView;
    private final UIWebViewDelegate infoViewDelegate;

    public InfoViewController(UIWindow window) {
        infoView = new UIWebView(window.getFrame());
        infoViewDelegate = new UIWebViewDelegate() {
            @Override
            public boolean shouldStartLoadWithRequest(UIWebView webView, NSURLRequest request,
                                                      int uiWebViewNavigationType) {

                final NSURL url = request.URL();
                if (url.absoluteString().startsWith("file")) {
                    return true;
                } else if (url.absoluteString().startsWith("mailto") && MFMailComposeViewController.canSendMail()) {
                    MFMailComposeViewController mailComposeViewController = new MFMailComposeViewController();
                    mailComposeViewController.setToRecipients(new ArrayList<String>(Arrays.asList(url.absoluteString()
                            .split(":", 2)[1])));
                    mailComposeViewController.setMailComposeDelegate(new MFMailComposeViewControllerDelegate() {
                        @Override
                        public void didFinishWithResult(MFMailComposeViewController controller,
                                                        int MFMailComposeResult, NSError error) {
                            getNavigationController().dismissModalViewControllerAnimated(true);
                        }
                    });
                    getNavigationController().presentModalViewController(mailComposeViewController, true);
                    return false;
                } else {
                    UIAlertView alertView = new UIAlertView("Browser", "Link in Safari öffnen?",
                            new UIAlertViewDelegate() {
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
        };
        infoView.setDelegate(infoViewDelegate);
		infoView.setScalesPageToFit(true);
		infoView.loadRequest(NSURLRequest.requestWithURL(NSURL.fileURLWithPath(NSBundle.mainBundle().pathForResource(
                "info", "html"))));
		setTitle("Info");
		setView(infoView);

	}
}
