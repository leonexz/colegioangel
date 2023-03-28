package Controller;
import java.sql.ResultSet;
import java.sql.SQLException;
import Model.Servicios;
import org.springframework.jdbc.core.RowMapper;

public class ServicioMapper implements RowMapper<Servicios> {

    public ServicioMapper() {
    }
    @Override
    public Servicios mapRow(ResultSet rs, int i) throws SQLException {
                        /*se obtiene en retorno los datos de la tabla servicio*/
        return new Servicios(rs.getInt("id"),rs.getString("nombre_servicio"),rs.getString("descripcion_servicio"));
    }
}
