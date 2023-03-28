package Controller;
import java.sql.ResultSet;
import java.sql.SQLException;
import Model.CursosDisponibles;
import org.springframework.jdbc.core.RowMapper;

public class CursosDisponiblesMapper implements RowMapper<CursosDisponibles> {

    public CursosDisponiblesMapper() {
    }
    @Override
    public CursosDisponibles mapRow(ResultSet rs, int i) throws SQLException {
                /*se obtiene en retorno los datos de la tabla curso*/
        return new CursosDisponibles(rs.getInt("id"),rs.getString("nombre_curso"),rs.getString("descripcion_curso"));
    }
    
}
