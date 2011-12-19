package my.kinderlieder;

import org.json.JSONException;

import java.io.FileNotFoundException;
import java.io.UnsupportedEncodingException;
import java.util.*;

/**
 * A collection of Songs
 */
public abstract class CollectionInfo {
    private final String id;

    private final Map<String, SongInfo> songInfos=new LinkedHashMap<String, SongInfo>();
 
    private final Map<String, List<MusicInfo>> musicInfoMap=new HashMap<String, List<MusicInfo>>();
    
    
    public CollectionInfo(String id) throws JSONException {
        this.id = id;
        try {
            load();
        } catch (FileNotFoundException e) {
            throw new JSONException(e);
        } catch (UnsupportedEncodingException e) {
            throw new JSONException(e);
        }
    }

    public SongInfo getSongInfo(String id){
        return songInfos.get(id);
    }

    public List<SongInfo> getSongInfos(){
        return new ArrayList<SongInfo>(songInfos.values());
    }
    
    public List<MusicInfo> getMusicInfos(SongInfo song){
        return musicInfoMap.get(song.getId());
    }  

    protected final void add(SongInfo songInfo){
        songInfos.put(songInfo.getId(), songInfo);
    }

    protected final void add(String songInfoID, MusicInfo musicInfo){
        List<MusicInfo> musicInfos=musicInfoMap.get(songInfoID);
        if(musicInfos==null){
            musicInfos=new ArrayList<MusicInfo>();
            musicInfoMap.put(songInfoID, musicInfos);
        }
        musicInfos.add(musicInfo);
    }
    
    protected abstract void load() throws FileNotFoundException, JSONException, UnsupportedEncodingException;

    public String getName() {
        return id;//return real name
    }

    public String getId() {
        return id;
    }
}
