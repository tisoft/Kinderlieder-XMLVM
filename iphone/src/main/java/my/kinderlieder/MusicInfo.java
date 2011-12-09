package my.kinderlieder;

import java.io.File;

public class MusicInfo {
    private final CollectionInfo collectionInfo;
    private final File musicPath;

    public MusicInfo(CollectionInfo collectionInfo, File musicPath) {
        this.collectionInfo = collectionInfo;
        this.musicPath = musicPath;
    }

    public CollectionInfo getCollectionInfo() {
        return collectionInfo;
    }

    public File getMusicPath() {
        return musicPath;
    }
}
