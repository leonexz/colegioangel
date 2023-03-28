package Model;
public class CursosDisponibles {
    private int id;
    private String nombre_curso,descripcion_curso;
    /*la clase cursosdisponibles con sus atributos*/
    public CursosDisponibles(int id, String nombre_curso, String descripcion_curso) {
        this.id = id;
        this.nombre_curso = nombre_curso;
        this.descripcion_curso = descripcion_curso;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre_curso() {
        return nombre_curso;
    }

    public void setNombre_curso(String nombre_curso) {
        this.nombre_curso = nombre_curso;
    }

    public String getDescripcion_curso() {
        return descripcion_curso;
    }

    public void setDescripcion_curso(String descripcion_curso) {
        this.descripcion_curso = descripcion_curso;
    }
    
}
