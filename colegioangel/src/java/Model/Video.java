package Model;
public class Video {
    private int id;
    private String url_video,descripcion_video;
/*la clase Video con sus atributos*/
    public Video(int id, String url_video, String descripcion_video) {
        this.id = id;
        this.url_video = url_video;
        this.descripcion_video = descripcion_video;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUrl_video() {
        return url_video;
    }

    public void setUrl_video(String url_video) {
        this.url_video = url_video;
    }

    public String getDescripcion_video() {
        return descripcion_video;
    }

    public void setDescripcion_video(String descripcion_video) {
        this.descripcion_video = descripcion_video;
    }
    
}
