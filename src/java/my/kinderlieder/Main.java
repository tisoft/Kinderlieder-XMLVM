/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.*;
import java.util.*;

public class Main extends UIApplicationDelegate {
    private AVAudioPlayer audioPlayer;

    @Override
    public void applicationDidFinishLaunching(UIApplication app) {
        final UIWindow window = new UIWindow(UIScreen.mainScreen().getBounds());

        File f = new File(NSBundle.mainBundle().pathForResource("info", "html")).getParentFile();//can't get directory path on iOS 3.2 directly

        final List<SongInfo> songInfos = new ArrayList<SongInfo>();

        for (File file : f.listFiles(new FilenameFilter() {
            public boolean accept(File dir, String name) {
                return name.endsWith("title");
            }
        })) {
            System.out.println(file);
            final String baseName = file.getName().substring(0, file.getName().length() - 6);
            songInfos.add(new SongInfo(NSString.stringWithContentsOfFile(file.getAbsolutePath()), NSBundle.mainBundle().pathForResource(baseName, "pdf"), NSBundle.mainBundle().pathForResource(baseName, "m4a")));
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
        navigationController.setToolbarHidden(false);
        /*navigationController.setDelegate*/System.out.println(new UINavigationControllerDelegate() {
            public void willShowViewController(UINavigationController navigationController, UIViewController viewController, boolean animated) {
            }

            public void didShowViewController(UINavigationController navigationController, UIViewController viewController, boolean animated) {
                //always stop remaining audio, if switching views
                if (audioPlayer != null)
                    audioPlayer.stop();
            }
        });
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
            //these should be local, but can't since we need them inside the delegate
            private UIBarButtonItem rightBarButtonItem;
            private UIBarButtonItem playButton;
            private UIBarButtonItem pauseButton;
            private UIBarButtonItem stopButton;
            private List<UIBarButtonItem> buttonsPlay;
            private List<UIBarButtonItem> buttonsPauseStop;
            private List<UIBarButtonItem> buttonsPlayStop;

            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                final UIViewController pdfViewController = new UIViewController();
                UIWebView pdfView = new UIWebView(window.getFrame());
                pdfViewController.setView(pdfView);
                pdfView.setScalesPageToFit(true);
                final SongInfo songInfo = songInfos.get(indexPath.getRow());
                final NSURL pdfURL = NSURL.fileURLWithPath(songInfo.pdfPath);
                pdfView.loadRequest(NSURLRequest.requestWithURL(pdfURL));
                if (UIPrintInteractionController.isPrintingAvailable()) {
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
                    pdfViewController.setHidesBottomBarWhenPushed(false);
                    pdfViewController.getNavigationItem().setRightBarButtonItem(rightBarButtonItem);
                }

                if (audioPlayer != null) {
                    audioPlayer.stop();
                }
                audioPlayer = AVAudioPlayer.audioPlayerWithContentsOfURL(NSURL.fileURLWithPath(songInfo.m4aPath), null);
                audioPlayer.prepareToPlay();
                playButton = new UIBarButtonItem(UIBarButtonSystemItem.Play, new UIBarButtonItemDelegate() {
                    public void clicked() {
                        audioPlayer.play();
                        audioPlayer.setDelegate(new AVAudioPlayerDelegate() {
                            public void audioPlayerDidFinishPlaying(AVAudioPlayer player, boolean successfully) {
                                audioPlayer.prepareToPlay();
                                pdfViewController.setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlay));
                            }

                            public void audioPlayerDecodeErrorDidOccur(AVAudioPlayer player, NSError error) {
                            }

                            public void audioPlayerBeginInterruption(AVAudioPlayer player) {
                            }

                            public void audioPlayerEndInterruption(AVAudioPlayer player) {
                            }
                        });
                        pdfViewController.setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPauseStop));

                    }
                });
                pauseButton = new UIBarButtonItem(UIBarButtonSystemItem.Pause, new UIBarButtonItemDelegate() {
                    public void clicked() {
                        audioPlayer.pause();
                        pdfViewController.setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlayStop));
                    }
                });
                stopButton = new UIBarButtonItem(UIBarButtonSystemItem.Stop, new UIBarButtonItemDelegate() {
                    public void clicked() {
                        audioPlayer.stop();
                        audioPlayer.setCurrentTime(0d);
                        audioPlayer.prepareToPlay();
                        pdfViewController.setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlay));
                    }
                });

                buttonsPlay = Arrays.asList(playButton);
                buttonsPauseStop = Arrays.asList(pauseButton, stopButton);
                buttonsPlayStop = Arrays.asList(playButton, stopButton);
                pdfViewController.setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlay));
                navigationController.setToolbarHidden(false, true);
                navigationController.pushViewController(pdfViewController, true);
            }
        });

        window.makeKeyAndVisible();
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Main.class);
    }
}
