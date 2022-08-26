<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuada</title>

<style>
	
	body {
	margin: 1rem;
	}

	table, tr, td {
		border: 0.1rem solid #000;
	}
	
	
	h2 {
		margin: 1rem, 0;
	}
	
	
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

<!-- TODO CÓDIGO JAVA FICA ENTRE SINAL DE MENOR/MAIOR COM %% "<>" -->
<!-- TODO CÓDIGO HTML DEVE SER INSERIDO FORA DA ÁREA RESERVADA PARA O CÓDIGO JAVA -->
	
	<% int v = Integer.parseInt(request.getParameter("v")); %>

	<% for (int i = 1; i <= 10; i++) {  %>

 <br>
	 <p>
		<% out.print(v + " x " + i + " = " + i*v); } %>
	</p>


<h2>Mostrando os valores em TABELA</h2>

	<table>

		<% for (int i = 1; i <= 10; i++) {	 %>
	 
	<tr> <!-- INÍCIO LINHA -->
	<td> <!-- INÍCIO COLUNA -->
	
		<% out.print(v + " x " + i + " = " + i*v); } %> <!-- FECHAMENTO DO LOOP -->
	
	</td> <!-- FECHAMENTO COLUNA -->
	</tr> <!-- FECHAMENTO LINHA -->

</table>


</body>
</html>