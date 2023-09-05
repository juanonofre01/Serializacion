<%-- 
    Document   : index
    Created on : 29/08/2023, 5:34:43 p. m.
    Author     : Angel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Rockola</title>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Lobster+Two:ital,wght@0,400;0,700;1,400;1,700&family=Rubik+Iso&display=swap');        
        body {
            font-family: 'Lobster Two', cursive;
            color: #000;
            margin: 10px;
            padding: 10px;
            background-image: url('https://i.pinimg.com/564x/64/35/4e/64354eee0d7156ec02b707d64fcbe4d7.jpg');
            background-size: 1366px 768px; /* Ajusta la imagen al 100% de altura y anchura */
            border: 15px solid #ccc;
        }

        h1 {
            color: #cccccc;
            padding: 10px;
            text-align: center;
            margin: 0;
        }

        ul {
            list-style: none;
            padding: 0;
            margin: 0;
            text-align: center; /* Centrar el texto de la lista horizontalmente */
        }

        li {
            color: darkgray;
            display: inline-block; /* Mostrar los elementos de la lista en línea para que estén separados */
            margin: 100px;
        }

        .button-box {
            background-color: darkgray;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
            transition: background-color 0.3s ease; /* Agrega una transición al color de fondo */
        }

        .button-box:hover {
            background-color: floralwhite; /* Cambia el color de fondo al pasar el mouse sobre el botón */
        }

        a {
            text-decoration: none;
            color: #333;
        }

        a:hover {
            text-decoration: underline;
        }
        
        .center-image {
            border: 5px solid #cccccc;
            border-radius: 23px; 
            display: block;
            margin: 0 auto;
            height: 200px; /* Permite que la altura se ajuste automáticamente para mantener la proporción */
            width: 180px;
            float: right; /* Alinea la imagen a la izquierda */
        }
        .center-image2 {
            border: 5px solid #cccccc;
            border-radius: 23px; 
            width: 200px; /* Ancho deseado */
            height: auto; /* Altura se ajustará automáticamente */
            float: left; /* Alinea la imagen a la izquierda */
            margin-right: 200px; /* Espacio derecho para separar de otros contenidos (opcional) */
        }
    </style>
</head>
<body>
    
    
    
    <ul>
        <li class="button-box">
            <a href="agregarVideo.jsp">Ingresar nuevo video</a>
        </li>
        
    </ul>
    
    <ul>
        <li class="button-box">
            <a href="listarVideos.jsp">Lista de Videos</a>
        </li>
    </ul>
    <h1>Sistema de reproductor de videos</h1>
    
    <div class="image-container">
        <img src="https://i.pinimg.com/564x/eb/04/25/eb0425c86ea869f05927fad9dd02e512.jpg" alt="ApolMiusic"class="center-image">
    </div>
    <div class="image-container2">
        <img src="https://i.pinimg.com/564x/74/ae/32/74ae32757c7ca6163d887d52b13757a0.jpg" alt="ApolMiusic"class="center-image2">
    </div>
</body>
</html>
