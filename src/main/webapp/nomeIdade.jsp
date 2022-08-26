<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ex.01: Nome e idade</title>

<style>


	body {
	margin: 1rem;
	}
	
	p {
	text-align: justify;
	
	
	}

	a {
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

   <a href="index.html">Voltar para o in�cio</a>

<p>Criar um projeto web com uma p�gina jsp que receba dois par�metros: nome e idade.
- Verificar se a pessoa � maior ou menor de idade.
- Mostrar na tela da seguinte forma:
Se > 18 anos: Nome, voc� tem X anos e j� pode trabalhar.
Sen�o: Nome, voc� tem X anos e deve somente estudar.
</p>

<%
	String no = request.getParameter("no");
	int id = Integer.parseInt(request.getParameter("id"));
	%>
	
	<p>
	
	<%
	if (id < 18) {
		
		 out.print("Ol�, " + no + ". Voc� " + id + " anos e deve somente estudar.");
		 
	} else if (id >= 18 && id < 60){
		
        out.print("Ol�, " + no + ". Voc� " + id + " anos e j� pode trabalhar.");
        
    } else if (id >= 60) {
    	  out.print("Ol�, " + no + ". Voc� " + id + " anos e j� pode se aposentar.");
    } 
	
	 %>

</p>

</body>
</html>