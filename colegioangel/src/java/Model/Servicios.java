package Model;
public class Servicios {
    private int id;
    private String nombre_servicio,descripcion_servicio;
/*la clase Servicios con sus atributos*/
    public Servicios(int id, String nombre_servicio, String descripcion_servicio) {
        this.id = id;
        this.nombre_servicio = nombre_servicio;
        this.descripcion_servicio = descripcion_servicio;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre_servicio() {
        return nombre_servicio;
    }

    public void setNombre_servicio(String nombre_servicio) {
        this.nombre_servicio = nombre_servicio;
    }

    public String getDescripcion_servicio() {
        return descripcion_servicio;
    }

    public void setDescripcion_servicio(String descripcion_servicio) {
        this.descripcion_servicio = descripcion_servicio;
    }
    
}
