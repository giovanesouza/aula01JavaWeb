<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CÓDIGO JAVA DENTRO DA HTML</title>
</head>
<body>

<h2>OPERAÇÃO MATEMÁTICA</h2>
  <%
    int n1 = 10;
    int n2 = 25;
    int soma = n1 + n2;
    out.print("A soma dos valores = " + soma);
    %>

<br>

<h2>TABELA</h2>
   <%
    String[] nomes = { "Giovane", "A", "B", "C" };
    %>
    <table border="1">
         
        <%
    for (int i = 0; i < nomes.length; i++) {
    %>
        <tr>
            <td><%=nomes[i]%></td>
        </tr>
         
        <%
        }
        %>
         
    </table>

</body>
</html>