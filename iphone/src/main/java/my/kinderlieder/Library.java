package my.kinderlieder;

import org.xmlvm.iphone.NSBundle;
import org.xmlvm.iphone.NSString;

import java.io.File;
import java.io.FileFilter;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Library {

    public static final String[] SUPPORTED_MEDIA = new String[]{"mp3", "m4a"};

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

        Collections.sort(songInfos, new Comparator<SongInfo>() {
            public int compare(SongInfo o1, SongInfo o2) {
                return o1.getName().compareToIgnoreCase(o2.getName());
            }
        });

        return songInfos;
    }

    public List<MusicInfo> getMusicInfos(SongInfo songInfo) {
        List<MusicInfo> songInfos = new ArrayList<MusicInfo>();
        for (CollectionInfo collectionInfo : collectionInfos) {
            final List<MusicInfo> musicInfos = collectionInfo.getMusicInfos(songInfo);
            if (musicInfos != null)
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
                        return name.endsWith(".id");
                    }
                })) {
                    final String baseName = file.getName().substring(0, file.getName().length() - 3);
                    final String id = NSString.stringWithContentsOfFile(file.getAbsolutePath());
                    final String name = NSString.stringWithContentsOfFile(new File(NSBundle
                            .mainBundle().pathForResource(baseName, "title")).getAbsolutePath());
                    SongInfo songInfo = new SongInfo(this, id, name, new File(NSBundle
                            .mainBundle().pathForResource(baseName, "pdf")));
                    add(songInfo);
                    MusicInfo musicInfo = new MusicInfo(this, new File(NSBundle.mainBundle().pathForResource(
                            baseName, "m4a")));
                    add(id, musicInfo);
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
                for (File file : product.listFiles(new FileFilter() {
                    public boolean accept(File file) {
                        return file.getName().endsWith(".id");
                    }
                })) {
                    final String baseName = file.getName().substring(0, file.getName().length() - 3);
                    final String id = NSString.stringWithContentsOfFile(file.getAbsolutePath());
                    File titleFile = new File(product, baseName + ".title");
                    if (titleFile.exists()) {
                        //load pdf
                        final String name = NSString.stringWithContentsOfFile(titleFile.getAbsolutePath());
                        SongInfo songInfo = new SongInfo(this, id, name, new File(product, baseName + ".pdf"));
                        add(songInfo);
                    }

                    for (String extension : SUPPORTED_MEDIA) {
                        File musicFile = new File(product, baseName + "." + extension);
                        if (musicFile.exists()) {
                            MusicInfo musicInfo = new MusicInfo(this, musicFile);
                            add(id, musicInfo);
                        }
                    }
                }
            }
        };
        collectionInfos.add(addon);
    }
}
