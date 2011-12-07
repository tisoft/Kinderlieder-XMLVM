package my.kinderlieder;

import java.util.*;

/**
 * A collection of Songs
 */
public abstract class CollectionInfo {
    private final String name;

    private final Map<String, SongInfo> songInfos=new LinkedHashMap<String, SongInfo>();
 
    private final Map<SongInfo, List<MusicInfo>> musicInfoMap=new HashMap<SongInfo, List<MusicInfo>>();
    
    
    public CollectionInfo(String name) {
        this.name = name;
        load();
    }

    public SongInfo getSongInfo(String id){
        return songInfos.get(id);
    }

    public List<SongInfo> getSongInfos(){
        return new ArrayList<SongInfo>(songInfos.values());
    }
    
    public List<MusicInfo> getMusicInfos(SongInfo song){
        return musicInfoMap.get(song);
    }  

    protected final void add(SongInfo songInfo){
        songInfos.put(songInfo.getId(), songInfo);
    }

    protected final void add(SongInfo songInfo, MusicInfo musicInfo){
        List<MusicInfo> musicInfos=musicInfoMap.get(songInfo);
        if(musicInfos==null){
            musicInfos=new ArrayList<MusicInfo>();
            musicInfoMap.put(songInfo, musicInfos);
        }
        musicInfos.add(musicInfo);
    }
    
    protected abstract void load();

    public String getName() {
        return name;
    }
}
