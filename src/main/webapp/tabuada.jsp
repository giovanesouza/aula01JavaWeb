<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuada</title>
</head>
<body>





<%
int v = Integer.parseInt(request.getParameter("v"));
%>

<%
for (int i = 0; i <= 10; i++) {
	 %>
	 <br>
	<%	
	out.print(v + " x " + i + " = " + i*v);
	
}
%>

<br><br>


<table border="1">

<% 
for (int i = 0; i <= 10; i++) {
	 %>
	 
	 <tr>
	 
	<td> <% out.print(v + " x " + i + " = " + i*v); %> </td>
	
<% } %> <!-- FECHAMENTO DO LOOP -->
	
	</tr>

</table>


</body>
</html>