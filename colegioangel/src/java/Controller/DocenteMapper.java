package Controller;
import java.sql.ResultSet;
import java.sql.SQLException;
import Model.Docente;
import org.springframework.jdbc.core.RowMapper;

public class DocenteMapper implements RowMapper<Docente> {

    public DocenteMapper() {
    }

    @Override
    public Docente mapRow(ResultSet rs, int i) throws SQLException {
                /*se obtiene en retorno los datos de la tabla docente*/
        return new Docente(rs.getInt("id"),rs.getString("nombre_docente"),rs.getString("apellido_docente"),rs.getString("profesion_docente"));
    }
    
}
