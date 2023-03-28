package Model;
public class Alumno {
    private int id;
    private String nombre_alumno,apellido_alumno,especialidad_alumno;

    public Alumno(int id, String nombre_alumno, String apellido_alumno, String especialidad_alumno) {
        this.id = id;
        this.nombre_alumno = nombre_alumno;
        this.apellido_alumno = apellido_alumno;
        this.especialidad_alumno = especialidad_alumno;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre_alumno() {
        return nombre_alumno;
    }

    public void setNombre_alumno(String nombre_alumno) {
        this.nombre_alumno = nombre_alumno;
    }

    public String getApellido_alumno() {
        return apellido_alumno;
    }

    public void setApellido_alumno(String apellido_alumno) {
        this.apellido_alumno = apellido_alumno;
    }

    public String getEspecialidad_alumno() {
        return especialidad_alumno;
    }

    public void setEspecialidad_alumno(String especialidad_alumno) {
        this.especialidad_alumno = especialidad_alumno;
    }
    
}
