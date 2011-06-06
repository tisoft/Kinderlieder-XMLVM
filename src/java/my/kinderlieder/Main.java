/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.*;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Main extends UIApplicationDelegate {

    @Override
    public void applicationDidFinishLaunching(UIApplication app) {
        final UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());

        File f = new File(NSBundle.mainBundle().pathForResource(".", null));

        final List<SongInfo> songInfos = new ArrayList<SongInfo>();

        for (File file : f.listFiles(new FilenameFilter() {
            public boolean accept(File dir, String name) {
                return name.endsWith("title");
            }
        })) {
            System.out.println(file);
            songInfos.add(new SongInfo(NSString.stringWithContentsOfFile(file.getAbsolutePath()), NSBundle.mainBundle().pathForResource(file.getName().substring(0, file.getName().length() - 6), "pdf")));
        }

        Collections.sort(songInfos, new Comparator<SongInfo>() {
            public int compare(SongInfo o1, SongInfo o2) {
                return o1.name.compareToIgnoreCase(o2.name);
            }
        });

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
