<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Envio de Parâmetros via URL</title>
</head>
<body>

<%
    int v1 = Integer.parseInt(request.getParameter("n1"));
    int v2 = Integer.parseInt(request.getParameter("n2"));
    
        if(v1 > v2){
            out.print("Maior Valor: " + v1);
        }else{
            out.print("Maior Valor: " + v2);
        }
    %>


</body>
</html>