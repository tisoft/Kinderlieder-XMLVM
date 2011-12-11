package my.kinderlieder;

import org.xmlvm.iphone.*;

import java.util.*;

class RootViewController extends RotatingViewController {
    private Map<SongInfo, UITableViewCell> cells=new HashMap<SongInfo, UITableViewCell>();
    private final UIButton infoButton;
    private UIViewController shopViewController;
    private final UITableView mainView;
    private final UITableViewDataSource dataSource;
    private final UITableViewDelegate delegate;
    private List<SongInfo> songInfos;

    public RootViewController(final UIWindow window, List<SongInfo> songInfos) {
        this.songInfos = songInfos;
        mainView = new UITableView(window.getFrame(), UITableViewStyle.Plain);
        setTitle("Kinderlieder");
        infoButton = UIButton.buttonWithType(UIButtonType.InfoLight);
        infoButton.addTarget(new UIControlDelegate() {
            public void raiseEvent(UIControl sender, int uiControlEvent) {
                UIViewController infoController = new InfoViewController(window);
                getNavigationController().pushViewController(infoController, true);
            }
        }, UIControlEvent.TouchUpInside);
        final UIBarButtonItem shopButton = new UIBarButtonItem(UIImage.imageNamed("arrow_down_24.png"), UIBarButtonItemStyle.Plain, new UIBarButtonItemDelegate() {

            public void clicked() {
                shopViewController = new ShopViewController(RootViewController.this, window);
                getNavigationController().pushViewController(shopViewController, true);
            }
        });
        shopButton.setTitle("Download");

        setToolbarItems(new ArrayList<UIBarButtonItem>(Arrays.asList(new UIBarButtonItem(infoButton),
                shopButton)));
        setView(mainView);
        dataSource = new UITableViewDataSource() {
            @Override
            public UITableViewCell cellForRowAtIndexPath(UITableView table, NSIndexPath idx) {
                final SongInfo songInfo = RootViewController.this.songInfos.get(idx.getRow());
                UITableViewCell cell = cells.get(songInfo);
                if (cell == null) {
                    cell = new UITableViewCell(UITableViewCellStyle.Default, null);
                    cell.getTextLabel().setText(songInfo.getName() + " " + songInfo.getCollectionInfo().getName());
                    cells.put(songInfo, cell);
                }
                return cell;
            }

            @Override
            public int numberOfRowsInSection(UITableView table, int section) {
                return RootViewController.this.songInfos.size();
            }
        };
        mainView.setDataSource(dataSource);

        delegate = new UITableViewDelegate() {
            @Override
            public void didSelectRowAtIndexPath(UITableView tableview, NSIndexPath indexPath) {
                final SongInfo songInfo = RootViewController.this.songInfos.get(indexPath.getRow());
                final UIViewController pdfViewController = new PdfViewVontroller(songInfo, window);
                getNavigationController().setToolbarHidden(false, true);
                getNavigationController().pushViewController(pdfViewController, true);
            }
        };
        mainView.setDelegate(delegate);

    }
    
    private void reloadDataOnMainThread() {
        NSObject.performSelectorOnMainThread(new NSSelector<Void>() {

            public void invokeWithArgument(Void ignore) {
                mainView.reloadData();
            }
        }, null, false);
    }

    public void reloadSongList() {
        songInfos.clear();
        songInfos.addAll(Main.library.getSongInfos());
        reloadDataOnMainThread();
    }
}