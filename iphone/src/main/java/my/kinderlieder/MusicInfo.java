package my.kinderlieder;

import java.io.File;

public class MusicInfo {
    private final CollectionInfo collectionInfo;
    private final File musicPath;
    private final String name;

    public MusicInfo(CollectionInfo collectionInfo, String name, File musicPath) {
        this.collectionInfo = collectionInfo;
        this.name = name;
        this.musicPath = musicPath;
    }

    public CollectionInfo getCollectionInfo() {
        return collectionInfo;
    }

    public File getMusicPath() {
        return musicPath;
    }

    public String getName() {
        return name;
    }
}
