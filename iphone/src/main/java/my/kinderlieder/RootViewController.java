package my.kinderlieder;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.xmlvm.iphone.NSIndexPath;
import org.xmlvm.iphone.UIBarButtonItem;
import org.xmlvm.iphone.UIButton;
import org.xmlvm.iphone.UIButtonType;
import org.xmlvm.iphone.UIControl;
import org.xmlvm.iphone.UIControlDelegate;
import org.xmlvm.iphone.UIControlEvent;
import org.xmlvm.iphone.UIControlState;
import org.xmlvm.iphone.UITableView;
import org.xmlvm.iphone.UITableViewCell;
import org.xmlvm.iphone.UITableViewCellStyle;
import org.xmlvm.iphone.UITableViewDataSource;
import org.xmlvm.iphone.UITableViewDelegate;
import org.xmlvm.iphone.UITableViewStyle;
import org.xmlvm.iphone.UIViewController;
import org.xmlvm.iphone.UIWindow;

class RootViewController extends RotatingViewController {
	public RootViewController(final UIWindow window, final List<SongInfo> songInfos) {
		UITableView mainView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
		setTitle("Kinderlieder");
		final UIButton infoButton = UIButton.buttonWithType(UIButtonType.InfoLight);
		infoButton.addTarget(new UIControlDelegate() {
			public void raiseEvent(UIControl sender, int uiControlEvent) {
				UIViewController infoController = new InfoViewController(window);
				getNavigationController().pushViewController(infoController, true);
			}
		}, UIControlEvent.TouchUpInside);
		final UIButton shopButton = UIButton.buttonWithType(UIButtonType.InfoLight);
		shopButton.setTitle("Shop", UIControlState.Normal);
		shopButton.addTarget(new UIControlDelegate() {
			public void raiseEvent(UIControl sender, int uiControlEvent) {
				UIViewController shopController = new ShopViewController(window);
				getNavigationController().pushViewController(shopController, true);
			}
		}, UIControlEvent.TouchUpInside);
		setToolbarItems(new ArrayList<UIBarButtonItem>(Arrays.asList(new UIBarButtonItem(infoButton),
				new UIBarButtonItem(shopButton))));
		setView(mainView);
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
				final SongInfo songInfo = songInfos.get(indexPath.getRow());
				final UIViewController pdfViewController = new PdfViewVontroller(songInfo, window);
				getNavigationController().setToolbarHidden(false, true);
				getNavigationController().pushViewController(pdfViewController, true);
			}
		});

	}
}