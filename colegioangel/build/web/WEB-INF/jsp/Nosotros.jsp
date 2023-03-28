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
        
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
       <div class="text-center" id="contenedor-formulario">
            <header>
                <div class="shadow p-1 mb-2 bg-white rounded  justify-content-center w-75 d-inline-block" ><!-- esta caja tendra
                borde sombreado con padding 1 margin button 2 con el contenido 
                centrado con un width de 75 y estara todo en la misma linea-->
                    <h1 >"ANGEL"- Proyecto Educativo Virtual | NOSOTROS
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
           <hr><!-- comment -->
           
           <div class="accordion" id="accordionExample">
               <div class="accordion-item">
                   <h2 class="accordion-header" id="headingOne">
                       <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                           <strong> Nosotros</strong>
                       </button>
                   </h2>
                   <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                       <div class="accordion-body">
                           <strong>¿Que es ANGEL proyecto educativo?</strong><br>
                           <br><!-- comment -->
                           <img src="${pageContext.request.contextPath}/resources/img/proyecto.jpg">
                           <br>
                           ANGEL Proyecto Educativo es una plataforma online desarrollada bajo los mas estrictos estandares de programacion que busca posicionar como un referente nacional e<br>
                           <p class="text-success"> Ofrecemos cursos virtuales</p>sincronos y asincronos dirigidos a niños,adolescentes y adultos.
                       </div>
                   </div>
               </div>
               <div class="accordion-item">
                   <h2 class="accordion-header" id="headingTwo">
                       <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                           <strong>  ¿Quienes somos?</strong>
                       </button>
                   </h2>
                   <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                       <div class="accordion-body">
                           ANGEL Proyecto Educativo es una plataforma online desarrollada bajo los mas estrictos estandares de programacion que busca posicionar como un referente nacional e<br>
                           <p class="text-success"> Ofrecemos cursos virtuales</p>sincronos y asincronos dirigidos a niños,adolescentes y adultos.
                       </div>
                   </div>
               </div>
               <div class="accordion-item">
                   <h2 class="accordion-header" id="headingThree">
                       <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                           <strong>    ¿Cuales son nuestros objetivos?</strong>
                       </button>
                   </h2>
                   <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                       <div class="accordion-body">
                           <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                       </div>
                   </div>
               </div>
               <div class="accordion-item">
                   <h2 class="accordion-header" id="headingFour">
                       <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseThree">
                           <strong>  Nuestros valores corporativos</strong>
                       </button>
                   </h2>
                   <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                       <div class="accordion-body">
                           <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                       </div>
                   </div>
               </div>
           </div>
           
       </div>
    </body>
</html>
