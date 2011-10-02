/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Main extends UIApplicationDelegate {
    private static AVAudioPlayer audioPlayer;

    public static void setAudioPlayer(AVAudioPlayer audioPlayer) {
        Main.audioPlayer = audioPlayer;
    }

    public static AVAudioPlayer getAudioPlayer() {
        return audioPlayer;
    }

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
            final String baseName = file.getName().substring(0, file.getName().length() - 6);
            songInfos.add(new SongInfo(NSString.stringWithContentsOfFile(file.getAbsolutePath()), NSBundle.mainBundle().pathForResource(baseName, "pdf"), NSBundle.mainBundle().pathForResource(baseName, "m4a")));
        }

        Collections.sort(songInfos, new Comparator<SongInfo>() {
            public int compare(SongInfo o1, SongInfo o2) {
                return o1.name.compareToIgnoreCase(o2.name);
            }
        });

        UIViewController rootViewController = new RootViewController(window, songInfos);
        final UINavigationController navigationController = new UINavigationController(rootViewController);
        navigationController.setToolbarHidden(false);
        /*navigationController.setDelegate(new UINavigationControllerDelegate() {
            public void willShowViewController(UINavigationController navigationController, UIViewController viewController, boolean animated) {
            }

            public void didShowViewController(UINavigationController navigationController, UIViewController viewController, boolean animated) {
                //always stop remaining audio, if switching views
                if (audioPlayer != null)
                    audioPlayer.stop();
            }
        });*/
        window.addSubview(navigationController.getView());

        window.makeKeyAndVisible();
    }

    public static void main(String[] args) {
        UIApplication.main(args, null, Main.class);
    }
}
