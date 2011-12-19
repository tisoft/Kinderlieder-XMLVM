package my.kinderlieder;

public abstract class Product {
    public String id;
    public String name;
    public String description;
    public String json;
    public boolean active;
    public State state;
    
    public enum State{
        AVAILABLE, DOWNLOAD, EXTRACT, INSTALLED;
    }
}
