package my.kinderlieder;

import java.io.UnsupportedEncodingException;

public class Util {
    public static String fixEncoding(String s) throws UnsupportedEncodingException {
        return new String(s.getBytes("ISO-8859-1"),"UTF-8");
    }
    
    public static String normalizeUnicode(String s ){
        s=s.replace("\u0061\u0308","ä");
        s=s.replace("\u0041\u0308","Ä");
        s=s.replace("\u006F\u0308","ö");
        s=s.replace("\u004F\u0308","Ö");
        s=s.replace("\u0075\u0308","ü");
        s=s.replace("\u0055\u0308","Ü");
        return s;
    }
}
