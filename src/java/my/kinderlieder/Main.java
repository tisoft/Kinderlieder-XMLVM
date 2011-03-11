/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

public class Main extends UIApplicationDelegate {

    @Override
    public void applicationDidFinishLaunching(UIApplication app) {
        UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());

        UIView mainView = new UIView(window.getFrame());
        mainView.setBackgroundColor(UIColor.whiteColor);
        window.addSubview(mainView);

        UILabel title = new UILabel(new CGRect(0, 150, 320, 40));
        title.setText("Hello");
        title.setTextAlignment(UITextAlignment.Center);

        UIWebView pdfView=new UIWebView(new CGRect(60, 200, 200, 140));
        pdfView.setScalesPageToFit(true);
        String pdfPath = NSBundle.mainBundle().pathForResource("die-gedanken-sind-frei-5-strophen-diegedankensindfrei","pdf");
        pdfView.loadRequest(NSURLRequest.requestWithURL(NSURL.fileURLWithPath(pdfPath)));


        mainView.addSubview(title);
        mainView.addSubview(pdfView);

        window.makeKeyAndVisible();
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Main.class);
    }
}
