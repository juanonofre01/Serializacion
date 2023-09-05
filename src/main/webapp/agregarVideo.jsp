<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:45:35 p. m.
    Author     : Angel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Lobster+Two:ital,wght@0,400;0,700;1,400;1,700&family=Rubik+Iso&display=swap');
        /* Define el fondo de estilo */
        body {
            font-family: 'Lobster Two', cursive;
            background-color: #f0f0f0; /* Cambia el color de fondo según tus preferencias */
            /* También puedes usar una imagen como fondo */
            background-image: url('https://p4.wallpaperbetter.com/wallpaper/501/549/170/cube-gangsta-hip-hop-wallpaper-preview.jpg'); 
            background-size: cover;
            background-size: 1366px 668px;
            margin: 3px;
            padding: 3px;
            display: flex;
            min-height: 100vh;
            border: 15px solid #ccc;
        }
        
        .container {
            
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 20px;
            text-align: center;
        }
        
        h1 {
            font-size: 24px;
        }
        
        input, textarea {
            display: block;
            margin-bottom: 10px;
            font-family: 'Lobster Two', cursive;
            background-color: bisque;
            color:peru;
            border-radius: 23px; 
        }
        input[type="submit"] {
            
            
            padding: 10px 20px;
            border: 3px solid peru;
            border-radius: 20px;
            cursor: pointer;
            border-radius: 23px; 
        }
        
        
        
        
        .menu-button {
            display: inline-block;
            background-color: bisque;
            padding: 10px 20px;
            border: 3px solid peru;
            border-radius: 20px;
            text-decoration: none;
            color: peru;
            border-radius: 23px; 
        }
        
        .animated-image {
            position: fixed;
            top: 150px; /* Ajusta la distancia desde la parte superior según tus preferencias */
            right: 500px; /* Ajusta la distancia desde la derecha según tus preferencias */
            z-index: 9999; /* Ajusta el valor según sea necesario para que esté por encima de otros elementos */
            
        }

        .animated-image img {
          max-width: 200px; /* Ajusta el tamaño máximo de la imagen */
          animation: floatAnimation 4s infinite; /* Agrega una animación que hace que la imagen flote */
          border-radius: 23px; 
        }

        @keyframes floatAnimation {
          0% {
            transform: translateY(0);
          }
          50% {
            transform: translateY(-20px); /* Ajusta la distancia de flotación vertical */
          }
          100% {
            transform: translateY(0);
          }
        }
        
    </style>
        
    </head>
    <body>
        
        
        
        <div class="animated-image">
        <img src="https://i.pinimg.com/564x/c1/02/97/c1029752aeaa065b53fc5af386316bc1.jpg" alt="Imagen Animada">
        </div>
        <h1>Agrega tu video</h1>
        <!-- formulario -->
        <form action="SvVideo" method="POST" >
        <label for="idVideo">idVideo: </label>
        <input type="text" name="idVideo"><br>
        
        <label for="titulo" >Titulo: </label>
        <input type="text" name="titulo"><br>
        
        <label for="autor" > Autor: </label>
        <input type="text" name="autor"><br>
        
        <label for="anio" > Año: </label>
        <input type="text" name="anio"><br>
        
        <label for="categoria" > Categoria: </label>
        <input type="text" name="categoria"><br>
        
        <label for="url" > Url: </label>
        <input type="text" name="url"><br>
        
        <label for="letra" > Letra: </label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        
        <input type="submit" value="Agregar Video">
        
        
        <a href="index.jsp" class="menu-button">Regresar al menú</a>
        
        
        
    </body>
</html>
