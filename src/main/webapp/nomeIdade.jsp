<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ex.01: Nome e idade</title>
</head>
<body>

<p>Criar um projeto web com uma página jsp que receba dois parâmetros: nome e idade.
- Verificar se a pessoa é maior ou menor de idade.
- Mostrar na tela da seguinte forma:
Se > 18 anos: Nome, você tem X anos e já pode trabalhar.
Senão: Nome, você tem X anos e deve somente estudar.
</p>

<%
	String no = request.getParameter("no");
	int id = Integer.parseInt(request.getParameter("id"));

	if (id < 18) {
		
		 out.print("Olá, " + no + ". Você " + id + " anos e deve somente estudar.");
		 
	} else if (id >= 18 && id < 60){
		
        out.print("Olá, " + no + ". Você " + id + " anos e já pode trabalhar.");
        
    } else if (id >= 60) {
    	  out.print("Olá, " + no + ". Você " + id + " anos e já pode se aposentar.");
    } 
%>

</body>
</html>