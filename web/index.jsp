<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@ page contentType="text/html; charset=utf-8" import="DatosPrograma.DatosPersona" errorPage=""%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="estilo.css" />
    </head>
    <body>
        <div id="caja1" class="caja1">
            <h2 id="titulo">Ingrese sus datos</h2>
            <form action="ingreso.jsp" method="post">
                <input type="text" name="nombre" placeholder="Nombre" required>
                <input type="text" name="apellido" placeholder="Apellido" required>
                <input type="number" name="edad" placeholder="Edad" required>
                <input type="text" name="curso" placeholder="Curso"/> 
                <input type="submit" value="ENVIAR" id="boton">
            </form>
        </div>
    </body>
</html>
