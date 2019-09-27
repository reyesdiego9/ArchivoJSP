<%-- 
    Document   : ingreso
    Created on : Sep 26, 2019, 6:04:08 PM
    Author     : Pc01
--%>


<%@page import="javax.swing.JOptionPane"%>
<%@ page contentType="text/html; charset=utf-8" import="DatosPrograma.DatosPersona" errorPage=""%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="estilo2.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Integer edadNumero;
            DatosPersona a1;
            String nombre = request.getParameter("nombre");
            String apellido  = request.getParameter("apellido");
            String edad  = request.getParameter("edad");
            String curso = request.getParameter("curso"); 
            edadNumero = Integer.parseInt(edad);
            a1 = new DatosPersona(nombre, apellido, edadNumero, curso);
        %>
        <div id="padre">
            <div id="Datos">
                <ul>
                <li><%out.println("Nombre: "+nombre);%></li>
                <li><%out.println("Apellido: "+apellido);%></li>
                <li><%out.println("Edad: "+edad);%></li>
                <li><% out.println("Curso: "+curso);%></li>
                </ul>
            </div>
        </div>
    </body>
</html>
