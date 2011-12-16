package my.kinderlieder;

import org.json.JSONException;

import java.io.FileNotFoundException;
import java.util.*;

/**
 * A collection of Songs
 */
public abstract class CollectionInfo {
    private final String name;

    private final Map<String, SongInfo> songInfos=new LinkedHashMap<String, SongInfo>();
 
    private final Map<String, List<MusicInfo>> musicInfoMap=new HashMap<String, List<MusicInfo>>();
    
    
    public CollectionInfo(String name) throws JSONException {
        this.name = name;
        try {
            load();
        } catch (FileNotFoundException e) {
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
    
    protected abstract void load() throws FileNotFoundException, JSONException;

    public String getName() {
        return name;
    }

    public String getId() {
        return name;  //TODO store real id
    }
}
