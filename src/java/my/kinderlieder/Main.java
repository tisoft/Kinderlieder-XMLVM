/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.*;
import java.util.*;

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
            //this should be local, but can't since we need it inside the delegate
            private UIBarButtonItem rightBarButtonItem;

            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                UIViewController pdfViewController = new UIViewController();
                UIWebView pdfView = new UIWebView(window.getFrame());
                pdfViewController.setView(pdfView);
                pdfView.setScalesPageToFit(true);
                final NSURL pdfURL = NSURL.fileURLWithPath(songInfos.get(indexPath.getRow()).pdfPath);
                pdfView.loadRequest(NSURLRequest.requestWithURL(pdfURL));
                rightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Action, new UIBarButtonItemDelegate() {
                    public void clicked() {
                        System.out.println(this);
                        System.out.println(pdfURL);
                        UIPrintInteractionController print = UIPrintInteractionController.sharedPrintController();
                        print.setPrintingItem(pdfURL);
                        print.presentFromBarButtonItem(rightBarButtonItem, true, new UIPrintInteractionController.UIPrintInteractionCompletionHandler() {

                            public void completed(UIPrintInteractionController controller, boolean b, NSError nsError) {
                                System.out.println("finished: " + b + ", error: " + nsError);
                            }
                        });
                    }
                });
                pdfViewController.getNavigationItem().setRightBarButtonItem(rightBarButtonItem);
                navigationController.pushViewController(pdfViewController, true);
            }
        });

        window.makeKeyAndVisible();
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Main.class);
    }
}
