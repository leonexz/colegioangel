<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <div class="container-md">
                <table class="table table-striped table-bordered table-hover">
                    <thead>
                        <th>ID</th>
                        <th>NOMBRES DEL SERVICIO</th>
                        <th>DESCRIPCION DEL SERVICIO</th>
                    </thead>
                    <tbody>
                        <c:forEach items="${datosServicios}" var="datos">
                            <tr>
                                <td><c:out value="${datos.id}"></c:out></td>
                                <td><c:out value="${datos.nombre_servicio}"></c:out></td>
                                <td><c:out value="${datos.descripcion_servicio}"></c:out></td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
       </div>
    </body>
</html>
