<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Nota Media</h1>
        <hr>
        <form action="notaMedia.jsp">
            Alumno: <input type="text" name="nombre"><br>
            Nota 1: <input type="text" name="numero1"><br>
            Nota 2: <input type="text" name="numero2"><br>
            Nota 3: <input type="text" name="numero3">
            <hr>
            <input type="submit" value="Calcular nota media">
        </form>
    </body>
</html>
