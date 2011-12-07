package my.kinderlieder;

import java.io.File;

public class SongInfo {
    private final String id;
    private final CollectionInfo collectionInfo;
    private final String name;
    private final File pdfPath;

	public SongInfo(CollectionInfo collectionInfo, String id, String name, File pdfPath) {
        this.collectionInfo = collectionInfo;
        this.id = id;
        this.name = name;
		this.pdfPath = pdfPath;
	}

    public CollectionInfo getCollectionInfo() {
        return collectionInfo;
    }

    public String getName() {
		return name;
	}

	public File getPdfPath() {
		return pdfPath;
	}

    public String getId() {
        return id;
    }
}
