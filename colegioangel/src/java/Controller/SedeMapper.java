package Controller;
import Model.Sedes;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

public class SedeMapper implements RowMapper<Sedes> {

    public SedeMapper() {
    }
    @Override
    public Sedes mapRow(ResultSet rs, int i) throws SQLException {
                        /*se obtiene en retorno los datos de la tabla Sede*/
        return new Sedes(rs.getInt("id"),rs.getString("nombre_sede"),rs.getString("distrito_sede"),rs.getString("ciudad_Sede"));
    }
}
