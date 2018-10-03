<%-- 
    Document   : index
    Created on : 1/10/2018, 08:09:48 AM
    Author     : Alumno
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%
    if(request.getParameter("botonRegistro") != null){
%>
<jsp:forward page = "jsp/Registro.jsp"></jsp:forward>
<%
    return;
    }
else if(request.getParameter("botonLogin") != null){
%>
<jsp:forward page = "jsp/Login.jsp"></jsp:forward>
<%
    return;
    }   
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="index.jsp">
            <input type="submit" name="botonRegistro" value="Registrate">
            <input type="submit" name="botonLogin" value="Login">
        </form>
    </body>
</html>
