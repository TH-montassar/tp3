<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>counter</title>
</head>
<body>
<p>on repete le bean par le nom nomBean</p>
<jsp:useBean id="sb" class="beans.SimpleBean" scope="session"></jsp:useBean>


<p>on accede au compteur avec la methode get Compteur:</p>
<br> compteur =<%=sb.getC() %>
<hr>
on incremente le compteur avec la methode increment<%sb.increment(); %>
<p> on peut acceder a la poropriete par la balise getProperty:<br>
<jsp:getProperty property="c" name="sb"/>



</body>
</html>