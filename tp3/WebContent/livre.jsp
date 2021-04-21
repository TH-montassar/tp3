<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>livre</title>
</head>
<body>
<jsp:useBean id="bl" class="beans.livre" scope="session" ></jsp:useBean>

<h1>  <center>livre </center></h1>
  <font color ="green"> auteur </font><jsp:getProperty property="auteur" name="bl"/><br>
<font color ="titre">titre      </font><jsp:getProperty property="titre" name="bl"/><br>
<h1>  <center>livre modifier </center></h1>
<jsp:setProperty property="auteur" name="bl" value="fedi"/>
<jsp:setProperty property="titre" name="bl"  value="anime"/>
<font color ="green"> auteur </font><jsp:getProperty property="auteur" name="bl"/><br>
<font color ="titre">titre      </font><jsp:getProperty property="titre" name="bl"/><br>


</body>
</html>