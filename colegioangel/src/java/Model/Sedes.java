package Model;
public class Sedes {
    private int id;
    private String nombre_sede,distrito_sede,ciudad_Sede;
/*la clase Sedes con sus atributos*/
    public Sedes(int id, String nombre_sede, String distrito_sede, String ciudad_Sede) {
        this.id = id;
        this.nombre_sede = nombre_sede;
        this.distrito_sede = distrito_sede;
        this.ciudad_Sede = ciudad_Sede;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre_sede() {
        return nombre_sede;
    }

    public void setNombre_sede(String nombre_sede) {
        this.nombre_sede = nombre_sede;
    }

    public String getDistrito_sede() {
        return distrito_sede;
    }

    public void setDistrito_sede(String distrito_sede) {
        this.distrito_sede = distrito_sede;
    }

    public String getCiudad_Sede() {
        return ciudad_Sede;
    }

    public void setCiudad_Sede(String ciudad_Sede) {
        this.ciudad_Sede = ciudad_Sede;
    }
    
}
