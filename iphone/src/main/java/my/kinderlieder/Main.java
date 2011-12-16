/*
 * XMLVM demo template of Hello World application
 */
package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.io.File;
import java.io.IOException;

public class Main extends UIApplicationDelegate {

	public static final File APP_DIR = new File(NSBundle.mainBundle().pathForResource("info", "html")).getParentFile();// can't
	// get
	// directory
	// path
	// on
	// iOS
	// 3.2
	// directly
	public static final File ROOT_DIR = APP_DIR.getParentFile();
	public static final File LIBRARY_DIR = new File(ROOT_DIR, "Library");
	public static final File CACHES_DIR = new File(LIBRARY_DIR, "Caches");

	public static final File PRODUCTS_DIR = new File(CACHES_DIR, "products");

	static {
		PRODUCTS_DIR.mkdirs();

        library=new Library();
        
 	}

	private static AVAudioPlayer audioPlayer;

    public static final Library library;
    //as field so it doesn't get GC'd
    private static UINavigationController navigationController;
    private static UIViewController rootViewController;

    public static void setAudioPlayer(AVAudioPlayer audioPlayer) {
		Main.audioPlayer = audioPlayer;
	}

	public static AVAudioPlayer getAudioPlayer() {
		return audioPlayer;
	}

	@Override
	public void applicationDidFinishLaunching(UIApplication app) {
		final UIWindow window = new UIWindow(org.xmlvm.iphone.UIScreen.mainScreen().getBounds());

		// don't go to sleep
		UIApplication.sharedApplication().setIdleTimerDisabled(true);


        rootViewController = new RootViewController(window, library.getSongInfos());
        navigationController = new UINavigationController(rootViewController);
		navigationController.setToolbarHidden(false);
		/*
		 * navigationController.setDelegate(new UINavigationControllerDelegate()
		 * { public void willShowViewController(UINavigationController
		 * navigationController, UIViewController viewController, boolean
		 * animated) { }
		 * 
		 * public void didShowViewController(UINavigationController
		 * navigationController, UIViewController viewController, boolean
		 * animated) { //always stop remaining audio, if switching views if
		 * (audioPlayer != null) audioPlayer.stop(); } });
		 */
		window.addSubview(navigationController.getView());

		window.makeKeyAndVisible();

        //ensure that our builtin product is installed
        BuildInProduct buildInProduct=new BuildInProduct();
        buildInProduct.id="4edc8421e4b0d3affed54df1";
        buildInProduct.name="Kinder wollen Singen";
        buildInProduct.file=new File(APP_DIR, "kinder-wollen-singen.zip");
        try {
            ShopService.getInstance().download(buildInProduct,null);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

	public static void main(String[] args) {
		UIApplication.main(args, null, Main.class);
	}
}
