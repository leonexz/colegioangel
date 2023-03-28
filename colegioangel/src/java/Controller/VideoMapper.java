package Controller;
import Model.Video;
import java.sql.ResultSet;
import java.sql.SQLException;
import org.springframework.jdbc.core.RowMapper;

public class VideoMapper implements RowMapper<Video> {

    public VideoMapper() {
    }
    
    @Override
    public Video mapRow(ResultSet rs, int i) throws SQLException {
                        /*se obtiene en retorno los datos de la tabla Video*/
        return new Video(rs.getInt("id"),rs.getString("url_video"),rs.getString("descripcion_video"));
    }
    
}
