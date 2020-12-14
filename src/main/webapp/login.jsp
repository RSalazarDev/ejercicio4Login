<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="servletLogin">
            <input name="usuario" type="text" placeholder="Usuario">
            <input name="pass" type="text" placeholder="Contraseña">
            <input type="submit" value="Entrar">
            
        </form>
        
        <a href="servletPrincipal">Comprobar la cookie</a>
        
    </body>
</html>
