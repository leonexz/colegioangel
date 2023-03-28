package Controller;
import Model.Alumno;
import Model.Conectar;
import Model.CursosDisponibles;
import Model.Docente;
import Model.Sedes;
import Model.Servicios;
import Model.Video;
import java.util.ArrayList;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.portlet.ModelAndView;

public class HomeController {
    private JdbcTemplate jdbcTemplate;
    
    public HomeController(){
        Conectar conectar = new Conectar();
        this.jdbcTemplate = new JdbcTemplate(conectar.conectar());
    }
    
    @RequestMapping("Home.htm")
    public ModelAndView Home(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Home");
        return mav;
    }
    
    @RequestMapping("Convenios.htm")
    public ModelAndView Convenios(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Convenios");
        return mav;
    }
    
    @RequestMapping("Metodologia.htm")
    public ModelAndView Metodologia(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Metodologia");
        return mav;
    }
    
    @RequestMapping("Nosotros.htm")
    public ModelAndView Nosotros(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Nosotros");
        return mav;
    }
 
    @RequestMapping("Docente.htm")
    public ModelAndView Docente(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Docente");
        return mav;
    }
    @RequestMapping("Sedes.htm")
    public ModelAndView Sedes(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Sedes");
        return mav;
    }
    @RequestMapping("Servicios.htm")
    public ModelAndView Servicios(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Servicios");
        return mav;
    }
    @RequestMapping("Cursos.htm")
    public ModelAndView Cursos(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Cursos");
        return mav;
    }
    @RequestMapping("Alumnos.htm")
    public ModelAndView Slumnos(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Alumnos");
        return mav;
    }
    
    @RequestMapping("Videos.htm")
    public ModelAndView Videos(){
        ModelAndView mav = new ModelAndView();
        mav.setViewName("Videos");
        return mav;
    }
    
    @ModelAttribute("datosCursosDisponibles")
    public List<CursosDisponibles> datosCursosDisponibles(){
        List<CursosDisponibles> listaCursos = new ArrayList<CursosDisponibles>();
        listaCursos = jdbcTemplate.query("select *from tbl_curso", new CursosDisponiblesMapper());
        return listaCursos;
    }
    
    @ModelAttribute("datosAlumnos")
    public List<Alumno> datosAlumnos(){
        List<Alumno> listaAlumnos = new ArrayList<Alumno>();
        listaAlumnos = jdbcTemplate.query("select *from tbl_alumno", new AlumnoMapper());
        return listaAlumnos;
    }
    
    @ModelAttribute("datosDocente")
    public List<Docente> datosDocente(){
        List<Docente> listaDocente = new ArrayList<Docente>();
        listaDocente = jdbcTemplate.query("select *from tbl_docente", new DocenteMapper());
        return listaDocente;
    }
    
    @ModelAttribute("datosServicios")
    public List<Servicios> datosServicios(){
        List<Servicios> listaServicio = new ArrayList<Servicios>();
        listaServicio = jdbcTemplate.query("select *from tbl_servicio", new ServicioMapper());
        return listaServicio;
    }
    
    @ModelAttribute("datosSedes")
    public List<Sedes> datosSedes(){
        List<Sedes> listaSede = new ArrayList<Sedes>();
        listaSede = jdbcTemplate.query("select *from tbl_sede", new SedeMapper());
        return listaSede;
    }
    
    @ModelAttribute("datosVideo")
    public List<Video> datosVideo(){
        List<Video> listaVideo = new ArrayList<Video>();
        listaVideo = jdbcTemplate.query("select *from tbl_video", new VideoMapper());
        return listaVideo;
    }
}
