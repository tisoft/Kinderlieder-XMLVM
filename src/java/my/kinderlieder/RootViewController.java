package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

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
        setToolbarItems(new ArrayList<UIBarButtonItem>(Arrays.asList(new UIBarButtonItem(infoButton))));
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