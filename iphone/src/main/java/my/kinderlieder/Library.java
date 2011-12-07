package my.kinderlieder;

import org.xmlvm.iphone.NSBundle;
import org.xmlvm.iphone.NSString;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.List;

public class Library {
    public Library() {
        load();
    }

    private List<CollectionInfo> collectionInfos = new ArrayList<CollectionInfo>();

    public SongInfo getSongInfo(String id) {
        for (CollectionInfo collectionInfo : collectionInfos) {
            SongInfo songInfo = collectionInfo.getSongInfo(id);
            if (songInfo != null)
                return songInfo;
        }
        return null;
    }


    public List<SongInfo> getSongInfos() {
        List<SongInfo> songInfos = new ArrayList<SongInfo>();
        for (CollectionInfo collectionInfo : collectionInfos) {
            songInfos.addAll(collectionInfo.getSongInfos());
        }
        return songInfos;
    }

    public List<MusicInfo> getMusicInfos(SongInfo songInfo) {
        List<MusicInfo> songInfos = new ArrayList<MusicInfo>();
        for (CollectionInfo collectionInfo : collectionInfos) {
            final List<MusicInfo> musicInfos = collectionInfo.getMusicInfos(songInfo);
            if(musicInfos!=null)
                songInfos.addAll(musicInfos);
        }
        return songInfos;
    }

    public void load() {
        CollectionInfo builtin = new CollectionInfo("Kinder wollen singen") {

            @Override
            protected void load() {
                for (File file : Main.APP_DIR.listFiles(new FilenameFilter() {
                    public boolean accept(File dir, String name) {
                        return name.endsWith("title");
                    }
                })) {
                    final String baseName = file.getName().substring(0, file.getName().length() - 6);
                    final String name = NSString.stringWithContentsOfFile(file.getAbsolutePath());
                    SongInfo songInfo = new SongInfo(this, baseName, name, new File(NSBundle
                            .mainBundle().pathForResource(baseName, "pdf")));
                    add(songInfo);
                    MusicInfo musicInfo = new MusicInfo(this, name + " Melodie", new File(NSBundle.mainBundle().pathForResource(
                            baseName, "m4a")));
                    add(songInfo, musicInfo);
                }
            }
        };

        collectionInfos.add(builtin);

        /*Collections.sort(songInfos, new Comparator<SongInfo>() {
            public int compare(SongInfo o1, SongInfo o2) {
                return o1.getName().compareToIgnoreCase(o2.getName());
            }
        });*/


        for (final File product : Main.PRODUCTS_DIR.listFiles(new FileFilter() {

            public boolean accept(File pathname) {
                return pathname.isDirectory();
            }
        })) {
            loadProduct(product);

        }


    }

    public void loadProduct(final File product) {
        CollectionInfo addon = new CollectionInfo(product.getName()) {
            @Override
            protected void load() {
                for (File f : product.listFiles()) {
                    String baseName = f.getName().substring(0, f.getName().indexOf('.'));
                    //first try to get the songinfo in the current collection
                    SongInfo songInfo = getSongInfo(baseName);
                    //now try all collections
                    if(songInfo==null){
                        songInfo=Library.this.getSongInfo(baseName);
                    }
                    if (songInfo != null) {
                        add(songInfo, new MusicInfo(this, songInfo.getName() + " " + this.getName(), f));
                    }
                }
            }
        };
        collectionInfos.add(addon);
    }
}
