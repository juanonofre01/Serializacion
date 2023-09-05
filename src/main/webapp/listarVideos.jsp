<%-- 
    Document   : listarVideos
    Created on : 30/08/2023, 5:15:55 p. m.
    Author     : Angel
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ApolMiusic</title>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Lobster+Two:ital,wght@0,400;0,700;1,400;1,700&family=Rubik+Iso&display=swap');        
             body {
                font-family: 'Lobster Two', cursive;
                border: 2px solid #000; /* Agrega un borde de 2 píxeles de ancho de color negro alrededor del cuerpo */
                padding: 10px; /* Agrega un espacio de 20 píxeles dentro del borde */
                margin: 10px;
                background-image: url('https://i.pinimg.com/564x/19/1c/96/191c9680cadbf35a1d11f982f79fd139.jpg');
                background-size: 1366px 1008px; /* Ajusta la imagen al 100% de altura y anchura */
                border: 15px solid #ccc;
             }

            /* Estilo para el encabezado h1 */
            h1 {
                color: white; /* Cambia el color del texto a blanco */
            }
            
            .menu-buttonn {
                display: inline-block;
                background-color: darkgrey;
                padding: 10px 20px;
                
                text-decoration: none;
                color: #000;
                border-radius: 23px; 
            }
            
            .ul{
                color: #cccccc;
            }
            
        </style>
    </head>
    <body style="color: white;">
        <h1>Listar videos</h1>

        <ul>
            <%
                // Obtener el ArrayList de la solicitud
                ArrayList<Video> misVideos = (ArrayList<Video>) request.getAttribute("misVideos");

                // Mostrar los datos del array en una lista
                for (Video v : misVideos) {
            %>
            <li>
                <strong>ID del Video:</strong> <%= v.getIdVideo() %><br>
                <strong>Título:</strong> <%= v.getTitulo() %><br>
                <strong>Autor:</strong> <%= v.getAutor() %><br>
                <strong>Año:</strong> <%= v.getAnio() %><br>
                <strong>Categoría:</strong> <%= v.getCategoria() %><br>
                <strong>Letra:</strong> <%= v.getLetra() %><br>
                <strong>URL:</strong> <%= v.getUrl() %><br>
            </li>
            <%
                }
            %>
        </ul>
        <a href="index.jsp" class="menu-buttonn">Regresar al menú</a>
    </body>
</html>
