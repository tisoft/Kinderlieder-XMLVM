package my.kinderlieder;

import java.io.File;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

public class SongInfo {
	private final String name;
	private final File pdfPath;
	private final List<File> musicPath=new LinkedList<File>();

	public SongInfo(String name, File pdfPath, File m4aPath) {
		this.name = name;
		this.pdfPath = pdfPath;
		this.musicPath.add(m4aPath);
	}

	public String getName() {
		return name;
	}

	public File getPdfPath() {
		return pdfPath;
	}

	public List<File> getMusicPath() {
		return musicPath;
	}
	
	
}
