package Model;
public class Docente {
    private int id;
    private String nombre_docente,apellido_docente,profesion_docente;
/*la clase Docente con sus atributos*/
    public Docente(int id, String nombre_docente, String apellido_docente, String profesion_docente) {
        this.id = id;
        this.nombre_docente = nombre_docente;
        this.apellido_docente = apellido_docente;
        this.profesion_docente = profesion_docente;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre_docente() {
        return nombre_docente;
    }

    public void setNombre_docente(String nombre_docente) {
        this.nombre_docente = nombre_docente;
    }

    public String getApellido_docente() {
        return apellido_docente;
    }

    public void setApellido_docente(String apellido_docente) {
        this.apellido_docente = apellido_docente;
    }

    public String getProfesion_docente() {
        return profesion_docente;
    }

    public void setProfesion_docente(String profesion_docente) {
        this.profesion_docente = profesion_docente;
    }

    
    
}
