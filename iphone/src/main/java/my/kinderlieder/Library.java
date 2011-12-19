package my.kinderlieder;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

import java.io.*;
import java.nio.charset.Charset;
import java.util.*;

public class Library extends Observable{

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
        collectionInfos.clear();

        for (final File product : Main.PRODUCTS_DIR.listFiles(new FileFilter() {

            public boolean accept(File pathname) {
                return pathname.isDirectory();
            }
        })) {
            try {
                loadProduct(product);
            } catch (JSONException e) {
                System.out.println("Could not load Product "+product+" "+e.getMessage());
            }

        }


    }

    public void loadProduct(final File product) throws JSONException {
        CollectionInfo addon = new CollectionInfo(product.getName()) {
            @Override
            protected void load() throws FileNotFoundException, JSONException, UnsupportedEncodingException {
                File infoFile = new File(product, "info.json");
                if (infoFile.exists()) {

                    BufferedReader br = new BufferedReader(new InputStreamReader(new FileInputStream(infoFile), Charset.forName("UTF-8")));
                    JSONArray songs = new JSONArray(new JSONTokener(br));

                    for (int i = 0; i < songs.length(); i++) {
                        JSONObject song = songs.getJSONObject(i);
                        String id = song.getString("id");
                        String name = song.optString("name", null);
                        String file = song.optString("file", null);
                        if (name != null && file != null) {
                            add(new SongInfo(this, id, name, new File(product, file)));
                        }

                        JSONArray musics = song.optJSONArray("music");
                        if (musics != null) {
                            for (int j = 0; j < musics.length(); j++) {
                                JSONObject music=musics.getJSONObject(j);
                                String musicName=music.getString("name");
                                String musicFile=music.getString("file");
                                add(id, new MusicInfo(this, musicName, new File(product, musicFile)));
                            }
                        }
                    }
               } else {
                    throw new FileNotFoundException("No info.json in " + product);
                }
            }
        };
        collectionInfos.add(addon);
        setChanged();
        notifyObservers();
        clearChanged();
    }


    public boolean isInstalled(String id) {
        for (CollectionInfo c : collectionInfos) {
            if (id.equals(c.getId()))
                return true;
        }
        return false;
    }
}
