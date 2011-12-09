package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class PdfViewVontroller extends RotatingViewController {
    // these should be local, but can't since we need them inside the delegate
    private UIBarButtonItem rightBarButtonItem;
    public UIBarButtonItem repeatButton;
    private List<UIBarButtonItem> buttonsPlay;
    private List<UIBarButtonItem> buttonsPauseStop;
    private List<UIBarButtonItem> buttonsPlayStop;
    boolean repeat;
    private SongInfo songInfo;
    private final UIBarButtonItem playButton;

    public PdfViewVontroller(final SongInfo songInfo, UIWindow window) {
        this.songInfo = songInfo;
        setTitle(songInfo.getName());
        UIWebView pdfView = new UIWebView(window.getFrame());
        setView(pdfView);
        pdfView.setScalesPageToFit(true);
        final NSURL pdfURL = NSURL.fileURLWithPath(songInfo.getPdfPath().getPath());
        pdfView.loadRequest(NSURLRequest.requestWithURL(pdfURL));
        if (UIPrintInteractionController.isPrintingAvailable()) {
            rightBarButtonItem = new UIBarButtonItem(UIBarButtonSystemItem.Action, new UIBarButtonItemDelegate() {
                public void clicked() {
                    UIPrintInteractionController print = UIPrintInteractionController.sharedPrintController();
                    print.setPrintingItem(pdfURL);
                    print.presentFromBarButtonItem(rightBarButtonItem, true,
                            new UIPrintInteractionController.UIPrintInteractionCompletionHandler() {

                                public void completed(UIPrintInteractionController controller, boolean b,
                                                      NSError nsError) {
                                    System.out.println("finished: " + b + ", error: " + nsError);
                                }
                            });
                }
            });
            setHidesBottomBarWhenPushed(false);
            getNavigationItem().setRightBarButtonItem(rightBarButtonItem);
        }

        playButton = new UIBarButtonItem(UIBarButtonSystemItem.Play, new UIBarButtonItemDelegate() {
            public void clicked() {
                final List<MusicInfo> musicInfos = Main.library.getMusicInfos(songInfo);
                if (Main.getAudioPlayer() == null && musicInfos.size() > 1) {
                    String[] titles=new String[musicInfos.size()];
                    for(int i=0;i<titles.length;i++){
                        titles[i]=musicInfos.get(i).getCollectionInfo().getName();
                    }

                    // player is stopped and we have multiple music files
                    UIActionSheet uiActionSheet = UIActionSheet.init("Play", new UIActionSheetDelegate() {
                        @Override
                        public void clickedButtonAtIndex(UIActionSheet actionSheet, int buttonIndex) {
                            Main.setAudioPlayer(AVAudioPlayer.audioPlayerWithContentsOfURL(
                                    NSURL.fileURLWithPath(musicInfos.get(buttonIndex).getMusicPath().getPath()), null));
                            Main.getAudioPlayer().prepareToPlay();
                            play();

                        }
                    }, null, null, titles);
                   uiActionSheet.showFromBarButtonItem(playButton, true);
                   
                } else {
                    play();
                }
            }

            private void play() {
                Main.getAudioPlayer().play();
                Main.getAudioPlayer().setDelegate(new AVAudioPlayerDelegate() {
                    public void audioPlayerDidFinishPlaying(AVAudioPlayer player, boolean successfully) {
                        stop();
                    }

                    public void audioPlayerDecodeErrorDidOccur(AVAudioPlayer player, NSError error) {
                    }

                    public void audioPlayerBeginInterruption(AVAudioPlayer player) {
                    }

                    public void audioPlayerEndInterruption(AVAudioPlayer player) {
                    }
                });
                setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPauseStop));
            }
        });
        UIBarButtonItem pauseButton = new UIBarButtonItem(UIBarButtonSystemItem.Pause, new UIBarButtonItemDelegate() {
            public void clicked() {
                Main.getAudioPlayer().pause();
                setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlayStop));
            }
        });
        UIBarButtonItem stopButton = new UIBarButtonItem(UIBarButtonSystemItem.Stop, new UIBarButtonItemDelegate() {
            public void clicked() {
                stop();
            }
        });

        if (Main.library.getMusicInfos(songInfo).size() == 0) {

        } else if (Main.library.getMusicInfos(songInfo).size() == 1) {
            Main.setAudioPlayer(AVAudioPlayer.audioPlayerWithContentsOfURL(
                    NSURL.fileURLWithPath(Main.library.getMusicInfos(songInfo).get(0).getMusicPath().getPath()), null));
            Main.getAudioPlayer().prepareToPlay();
            Main.getAudioPlayer().setNumberOfLoops(0);
        }

        repeat = false;
        repeatButton = new UIBarButtonItem(UIImage.imageNamed("repeat.png"), UIBarButtonItemStyle.Plain,
                new UIBarButtonItemDelegate() {
                    public void clicked() {
                        if (!repeat) {
                            Main.getAudioPlayer().setNumberOfLoops(-1);
                            repeatButton.setImage(UIImage.imageNamed("no-repeat.png"));
                        } else {
                            Main.getAudioPlayer().setNumberOfLoops(0);
                            repeatButton.setImage(UIImage.imageNamed("repeat.png"));
                        }
                        repeat = !repeat;
                    }
                });
        buttonsPlay = Arrays.asList(playButton, repeatButton);
        buttonsPauseStop = Arrays.asList(pauseButton, stopButton, repeatButton);
        buttonsPlayStop = Arrays.asList(playButton, stopButton, repeatButton);
        setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlay));

        stop();
    }

    private void stop() {
        if (Main.getAudioPlayer() != null) {
            Main.getAudioPlayer().stop();
            if (Main.library.getMusicInfos(songInfo).size() > 1) {
                Main.setAudioPlayer(null);
            } else {
                Main.getAudioPlayer().prepareToPlay();
            }
            setToolbarItems(new ArrayList<UIBarButtonItem>(buttonsPlay));
        }
    }
}