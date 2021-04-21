<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Democratie</title>
</head>
<body>
<jsp:useBean id="bd" class="beans.Democratie" scope="session" ></jsp:useBean>
<h1> <center>  Democratie </center> </h1>

<%bd.voter(); %>
<h2>le nombre de voix après le vote <jsp:getProperty property="voix" name="bd"/> </h2>

</body>
</html>