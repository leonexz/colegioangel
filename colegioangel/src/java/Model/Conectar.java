package Model;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class Conectar {
    public DriverManagerDataSource conectar(){
        /*conexion necesaria,referencia al driver, la direccion de la bd, user y password*/
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost/smartor4_angel");
        dataSource.setUsername("root");
        dataSource.setPassword("root");
        return dataSource;
    }
}
