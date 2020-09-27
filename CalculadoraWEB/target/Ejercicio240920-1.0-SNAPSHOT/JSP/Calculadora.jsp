<%-- 
    Document   : Calculadora
    Created on : 24/09/2020, 16:07:14
    Author     : jara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido a la calculadora!</h1>
        <form action="Resultado.jsp" method="post">
            <input type="text" name="n1" placeholder="Primer Numero"> 
            <input type="text" name="n2" placeholder="Segundo Numero"> 
            <br> 
            Suma <input type="checkbox" name="suma" value="suma">
            <br> 
            Multiplicacion <input type="checkbox" name="multiplicacion" value="multiplicacion">
            <br> 
            Numero Mayor <input type="checkbox" name="mayor" value="mayor">
            <br> 
            Potencia n1^n2 <input type="checkbox" name="potencia" value="potencia">
            <br> 
            Convertir a binario <input type="checkbox" name="binario" value="binario">
            <br>
            <input type="submit" name="Enviar" value="Calcular"/>     
        </form>
    </body>
</html>
