package my.kinderlieder;

import java.io.File;

public class MusicInfo {
    private final CollectionInfo collectionInfo;
    private final String name;
    private final File musicPath;

    public MusicInfo(CollectionInfo collectionInfo, String name, File musicPath) {
        this.collectionInfo = collectionInfo;
        this.name = name;
        this.musicPath = musicPath;
    }

    public CollectionInfo getCollectionInfo() {
        return collectionInfo;
    }

    public String getName() {
        return name;
    }

    public File getMusicPath() {
        return musicPath;
    }
}
