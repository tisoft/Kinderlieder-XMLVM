package my.kinderlieder;

import java.util.ArrayList;
import java.util.Arrays;

import org.xmlvm.iphone.MFMailComposeViewController;
import org.xmlvm.iphone.MFMailComposeViewControllerDelegate;
import org.xmlvm.iphone.NSBundle;
import org.xmlvm.iphone.NSError;
import org.xmlvm.iphone.NSURL;
import org.xmlvm.iphone.NSURLRequest;
import org.xmlvm.iphone.UIAlertView;
import org.xmlvm.iphone.UIAlertViewDelegate;
import org.xmlvm.iphone.UIApplication;
import org.xmlvm.iphone.UIWebView;
import org.xmlvm.iphone.UIWebViewDelegate;
import org.xmlvm.iphone.UIWindow;

public class InfoViewController extends RotatingViewController {
	public InfoViewController(UIWindow window) {
		final UIWebView infoView = new UIWebView(window.getFrame());
		infoView.setDelegate(new UIWebViewDelegate() {
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
		});
		infoView.setScalesPageToFit(true);
		infoView.loadRequest(NSURLRequest.requestWithURL(NSURL.fileURLWithPath(NSBundle.mainBundle().pathForResource(
				"info", "html"))));
		setTitle("Info");
		setView(infoView);

	}
}
