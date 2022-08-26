<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Envio de Parâmetros via URL</title>

<style>

	body {
	margin: 1rem;
	}

</style>


<style>

	a {
	
	margin-bottom: 1rem;
	padding: 1rem;
	text-decoration: none;
	transition: all .2s;
	}
	
	a:hover {
	background-color: #0000ff;
	color: #fff;
	}

</style>

</head>
<body>

   <a href="index.html">Voltar para o início</a>

<%
    int v1 = Integer.parseInt(request.getParameter("n1"));
    int v2 = Integer.parseInt(request.getParameter("n2"));
    %>
    
    <p>
    <%
        if(v1 > v2){
            out.print("Maior Valor: " + v1);
        }else{
            out.print("Maior Valor: " + v2);
        }
    %>
      
    </p>



</body>
</html>