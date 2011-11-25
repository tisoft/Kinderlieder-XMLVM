package my.kinderlieder;

public class SongInfo {
    public final String name;
    public final String pdfPath;
    public final String m4aPath;

    public SongInfo(String name, String pdfPath, String m4aPath) {
        this.name = name;
        this.pdfPath = pdfPath;
        this.m4aPath = m4aPath;
    }
}
