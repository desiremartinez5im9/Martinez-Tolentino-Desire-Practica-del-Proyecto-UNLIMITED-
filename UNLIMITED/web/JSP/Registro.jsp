<%-- 
    Document   : Registro
    Created on : 1/10/2018, 07:32:02 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="usuario" scope="page" class="mx.adu.ipn.cecyt9.unlimited.model.Usuario_1"></jsp:useBean> 
        ${usuario.setNombre("<%=usuario%>")}
        ${usuario.nombre}
        
        <input type="text" name="usuario">
    </body>  
</html>
