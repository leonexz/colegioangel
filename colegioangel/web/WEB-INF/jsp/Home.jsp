<%-- 
    Document   : Home
    Created on : Oct 6, 2021, 12:40:36 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">       
         <!--libreria para hacer que el menu sea desplegable-->

        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <!--son los archivos del jquery-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
        <!-- Minified JS library ,librerias del js -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- Compiled and minified Bootstrap JavaScript, -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>
        <!--proveer soporte cdn al boostrap-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- paquetes de javascript -->
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
        <!--acceder al boostrap-->
        <title>JSP Page</title>
    </head>
    <body>
        <div class="text-center" id="contenedor-formulario">
            <header>
                <div class="shadow p-1 mb-2 bg-white rounded  justify-content-center w-75 d-inline-block" ><!-- esta caja tendra
                borde sombreado con padding 1 margin button 2 con el contenido 
                centrado con un width de 75 y estara todo en la misma linea-->
                    <h1 >Bienvenidos a "ANGEL"-PROYECTO EDUCATIVO VIRTUAL
                    </h1><!--Para que la letras sean grandes-->
                </div>
                
            </header>
            <div class="col-sm-12 col-xs-12">
                <!--toda una fila en horizontal donde almacenara los botones
                y abajo estan los botones con su nombre y color respectivo de bootrap-->
                <input type="button"  class="btn btn-primary" value="Home" onclick="location.href = 'Home.htm'"  >
                <input type="button" class="btn btn-primary" value="Nosotros" onclick="location.href = 'Nosotros.htm'" >
                <input type="button" class="btn btn-danger" value="Convenios" onclick="location.href = 'Convenios.htm'">
                <input type="button" class="btn btn-warning" value="Metodologia" onclick="location.href = 'Metodologia.htm'">
                <input type="button" class="btn btn-info" value="Cursos" onclick="location.href = 'Cursos.htm'">
                <input type="button" class="btn btn-primary" value="Alumnos" onclick="location.href = 'Alumnos.htm'">
                <input type="button" class="btn btn-danger" value="Docente" onclick="location.href = 'Docente.htm'">
                <input type="button" class="btn btn-warning" value="Servicios" onclick="location.href = 'Servicios.htm'">
                <input type="button" class="btn btn-primary" value="Sedes" onclick="location.href = 'Sedes.htm'">
                <input type="button" class="btn btn-danger" value="Videos" onclick="location.href = 'Videos.htm'">
            </div>
            
            <hr>
            <div><!--aqui es donde colocamos el carrusel de imagenes-->
                <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="${pageContext.request.contextPath}/resources/img/imgCarrusel/convenios.jpg" class="d-block w-100" alt="convenios">
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/resources/img/imgCarrusel/meotodologia.jpg" class="d-block w-100" alt="metodologia">
                        </div>
                        <div class="carousel-item">
                            <img src="${pageContext.request.contextPath}/resources/img/imgCarrusel/nosotros.jpg" class="d-block w-100" alt="nosotros">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previus</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
                     
            <footer style="margin-bottom: 150px"><!--el footer estilo carrusel-->
                <div id="carouselExampleControlsNoTouching" class="carousel slide bg-black" data-bs-touch="false" data-bs-interval="false">
                    <div class="carousel-inner text-light">
                        <div class="carousel-item active">
                            <Strong>Cursos que mejoran tu empleabilidad</strong>
                            <p>Desarrollamos cursos modernos que te acercan a tu proximo trabajo.</p>
                        </div>
                        <div class="carousel-item">
                            <p>asdasdasd12</p>
                        </div>
                        <div class="carousel-item">
                           <p>asdasdasd23</p>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </footer>
           
        </div>
    </body>
</html>
