<%-- 
    Document   : datos
    Created on : 5/03/2017, 09:11:26 PM
    Author     : jchav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <form method="POST" action="/Practica1-ManuelChavez/login">
            <h1>Iniciar Sesion</h1>
            <input id="nombre2" name ="correo" type="text" placeholder="Correo"><br>
            <input id="nombre2" name ="passwd" type="text" placeholder="Contrasena"><br>
            <button>Aceptar</button>
        </form>
        <form method="submit" action="/Practica1-ManuelChavez/login">
            <button>Registrarse</button>
        </form>
    </body>
</html>
