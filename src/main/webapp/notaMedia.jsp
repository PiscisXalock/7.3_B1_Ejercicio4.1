<%-- 
    Document   : notaMedia.jsp
    Created on : 15-ene-2021, 20:59:33
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            float numero1 = Float.parseFloat(request.getParameter("numero1"));
            float numero2 = Float.parseFloat(request.getParameter("numero2"));
            float numero3 = Float.parseFloat(request.getParameter("numero3"));
            float notaMed = ((numero1 + numero2 + numero3)/3);
            String nombre = request.getParameter("nombre");
        %>
        <h1>Nota media</h1>
        <hr>
        <p>El alumno/a: <%= nombre %>.</p>
        <p>Ha sacado una nota media de: <%= notaMed %>.</p>
        <p>Habiendo sacado las siguientes notas.</p>
        <ol>
            <li><%= numero1 %></li>
            <li><%= numero2 %></li>
            <li><%= numero3 %></li>
        </ol>
    </body>
</html>
