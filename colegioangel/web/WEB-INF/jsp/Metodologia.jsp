<%-- 
    Document   : Cursos
    Created on : Oct 6, 2021, 5:18:51 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">       
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >

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
           <div>
               <h4 class="text-left" style="margin-left: 150px">Metodologia que conecta con tu trabajo <span class="badge bg-danger">Nuevo</span></h4>
               <!--el h4 hace que el texto sea grande,el span para el globo de texto rojo y lo de abajo
               crea una caja blanca con bordes sombreados para el texto-->
               <div class="shadow p-1 mb-2 bg-white rounded w-75 d-inline-block" >
                   Utilizamos una metodologia de enseñanza que te permitira<p class="text-warning">ejecutar en un corto tiempo</p>lo aprendido en tu centro laboral,empresa o emprendimiento. Buscamos que
                       nuestros contenidos sean aplicables rapidamente en tu entorno.
               </div>
           </div>
           <div>
               <h4 class="text-left" style="margin-left: 150px">Contamos con un campus virtual propio <span class="badge bg-success">100% seguro!</span></h4>
               <div class="shadow p-1 mb-2 bg-white rounded w-75 d-inline-block" >
                   Tenemos una<p class="text-warning">plataforma educativa virtual propia</p>100% segura que combina un repositorio de materiales educativos,plantillas,ejemplos y separatas con modulos de<br><!-- comment -->
               videoconferencia donde podras llevar tus clases en vivo
               </div>
           </div>
           <div>
               <h4 class="text-left" style="margin-left: 150px">Contamos con una curricula moderna que mejora tu CV <span class="badge bg-gradient">Exclusivo!</span></h4>
               <div class="shadow p-1 mb-2 bg-white rounded w-75 d-inline-block" >
                   <img src="${pageContext.request.contextPath}/resources/img/donCV.png" width="100">    Agrega lineas a tu CV,mejora tu empleabilidad y acercate a tu proximo trabajo
               <!--la direccion es para que se pueda cargar correctamente la imagen de doncv-->
               </div>
           </div>
       </div>
    </body>
</html>
