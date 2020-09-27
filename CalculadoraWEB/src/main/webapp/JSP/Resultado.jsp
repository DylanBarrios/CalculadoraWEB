<%-- 
    Document   : Resultado
    Created on : 24/09/2020, 16:21:02
    Author     : jara
--%>

<%@page import="com.mycompany.ejercicio240920.Calculadora"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados:</h1>
        <%
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            Calculadora c = new Calculadora(n1, n2);
            int result1;
            String b1;
            String b2;
            if (request.getParameter("suma") != null) {
                result1 = c.suma(n1, n2);
                out.println("El resultado de la suma es: " + result1);
                out.println("<hr>");
            }
            if (request.getParameter("multiplicacion") != null) {
                result1 = c.multiplicacion(n1, n2);
                out.println("El resultado de la multiplicacion es: " + result1);
                out.println("<hr>");
            }
            if (request.getParameter("mayor") != null) {
                result1 = c.mayorque(n1, n2);
                out.println("El numero mayor es: " + result1);
                out.println("<hr>");
            }
            if (request.getParameter("potencia") != null) {
                result1 = c.potencia(n1, n2);
                out.println("La potencia es: " + result1);
                out.println("<hr>");
            }
            if (request.getParameter("binario") != null) {
                b1 = c.binario1(n1);
                b2 = c.binario2(n2);
                out.println("El numero 1 pasado a binario es: " + b1);
                out.println("<br>")
                out.println("El numero 2 pasado a binario es: " + b2);
            }
        %>
    </body>
</html>
