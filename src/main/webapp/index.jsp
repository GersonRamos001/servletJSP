<%-- 
    Document   : index
    Created on : Aug 24, 2023, 10:03:38 AM
    Author     : ramos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi primera pagina JSP</title>
    </head>
    <body>
        <h1>Datos del cliente</h1>
        <form action="SvUsuario" method="POST"> 
        <p><label>DNI: </label> <input type="text" name="dni"></p>
        <p><label>Nombre: </label> <input type="text" name="nombre"></p>
        <p><label>Apellido: </label> <input type="text" name="apellido"></p>
        <p><label>Telefono: </label> <input type="text" name="telefono"></p>
        <button type="submit">Enviar</button>
        </form>
        
        <h2>Ver lista de usuario</h2>
        <p>Para ver los datos de usuarios haga click en el siguiente boton</p>
        
        <form action="SvUsuario">
            <button type="submit">Mostrar Usuarios </button>
        </form>

    </body>
</html>
