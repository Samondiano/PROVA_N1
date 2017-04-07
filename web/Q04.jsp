<%-- 
    Document   : Q04
    Created on : 06/04/2017, 21:23:39
    Author     : Laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Questão 4 - Prova</h1>
        <form action="quest04" method="POST">
            Informe a altura:
            <input type="text" name="altura" value="h"> <br>
            Informe o sexo:
            <br>
            <input type="radio" name="sexo" value="homem" /> Homem <br/>
            <input type="radio" name="sexo" value="mulher"/> Mulher <br/>
            <input type="submit" name="enviar" value="enviar">
        </form>
    </body>
</html>
