package Controller;
import Model.Alumno;
import java.sql.ResultSet;
import java.sql.SQLException;
import Model.CursosDisponibles;
import org.springframework.jdbc.core.RowMapper;

public class AlumnoMapper implements RowMapper<Alumno> {

    public AlumnoMapper() {
    }
    @Override
    public Alumno mapRow(ResultSet rs, int i) throws SQLException {
        /*se obtiene en retorno los datos de la tabla alumno*/
        return new Alumno(rs.getInt("id"),rs.getString("nombre_alumno"),rs.getString("apellido_alumno"),rs.getString("especialidad_alumno"));
    }
}
