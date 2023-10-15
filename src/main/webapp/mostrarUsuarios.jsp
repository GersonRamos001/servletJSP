<%-- 
    Document   : mostrarUsuarios
    Created on : Aug 24, 2023, 10:57:52 AM
    Author     : ramos
--%>

<%@page import="com.ra.codeacademiweb.logica.Usuario"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Usuarios</title>
    </head>
    <body>
        <h1>Lista de Usuarios registrados</h1>
        
        <%
            List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
            
            int cont = 1;
            for(Usuario usu : listaUsuarios){
        %>
        <p><b>Usuario N°<%=cont%></b></p>
        <p>DNI: <%=usu.getDni()%></p>
        <p>Nombre: <%=usu.getNombre()%></p>
        <p>Apellido: <%=usu.getApellido()%></p>
        <p>Telefono: <%=usu.getTelefono()%></p>
        <p>------------------------------</p>
        
        <% cont++; %>
            
        <%} %>
            
        
        
    </body>
</html>
