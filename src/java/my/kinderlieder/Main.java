/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.ArrayList;
import java.util.List;

public class Main extends UIApplicationDelegate {

    @Override
    public void applicationDidFinishLaunching(UIApplication app) {
        final UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());

        final List<SongInfo> songInfos = new ArrayList<SongInfo>();
        songInfos.add(new SongInfo("Alle meine Entchen", NSBundle.mainBundle().pathForResource("alle-meine-entchen-allemeineentchen", "pdf")));
        songInfos.add(new SongInfo("Die Gedanken sind frei", NSBundle.mainBundle().pathForResource("die-gedanken-sind-frei-5-strophen-diegedankensindfrei", "pdf")));
        songInfos.add(new SongInfo("Hänschen klein", NSBundle.mainBundle().pathForResource("haenschen-klein-haenschenkleinc_0", "pdf")));
        songInfos.add(new SongInfo("Mein Hut der hat drei Ecken", NSBundle.mainBundle().pathForResource("mein-hut-der-hat-drei-ecken-mein-hut-der-hat-drei-ecken-d-dur", "pdf")));

        UIViewController rootViewController = new UIViewController() {
            @Override
            public boolean shouldAutorotateToInterfaceOrientation(int uiInterfaceOrientation) {
                return uiInterfaceOrientation == UIInterfaceOrientation.Portrait ||
                        uiInterfaceOrientation == UIInterfaceOrientation.LandscapeLeft ||
                        uiInterfaceOrientation == UIInterfaceOrientation.LandscapeRight;
            }
        };
        final UINavigationController navigationController = new UINavigationController(rootViewController);
        window.addSubview(navigationController.getView());

        UITableView mainView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        rootViewController.setView(mainView);
        mainView.setDataSource(new UITableViewDataSource() {
            @Override
            public UITableViewCell cellForRowAtIndexPath(UITableView table, NSIndexPath idx) {

                UITableViewCell cell = new UITableViewCell(UITableViewCellStyle.Default, null);
                cell.getTextLabel().setText(songInfos.get(idx.getRow()).name);
                return cell;
            }

            @Override
            public int numberOfRowsInSection(UITableView table, int section) {
                return songInfos.size();
            }
        });

        mainView.setDelegate(new UITableViewDelegate() {
            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                UIViewController pdfViewController = new UIViewController();
                UIWebView pdfView = new UIWebView(window.getFrame());
                pdfViewController.setView(pdfView);
                pdfView.setScalesPageToFit(true);
                pdfView.loadRequest(NSURLRequest.requestWithURL(NSURL.fileURLWithPath(songInfos.get(indexPath.getRow()).pdfPath)));


                navigationController.pushViewController(pdfViewController, true);
            }
        });

        window.makeKeyAndVisible();
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Main.class);
    }
}
