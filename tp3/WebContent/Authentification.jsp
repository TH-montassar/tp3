<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentification</title>
</head>
<body>
<jsp:useBean id="sba" class="beans.Authentification" scope="session" ></jsp:useBean>
<%
String log=request.getParameter("l");
String pass=request.getParameter("p");


%>

<jsp:setProperty property="login" name="sba" value="<%=log%>" />

<jsp:setProperty property="password" name="sba" value="<%=pass %>"/>
<% sba.setLogin(log); %>
<%sba.setPassword(pass) ;%>


<b>  vous avez saisir les information suiventes</b>
<br>
<h2>m1</h2>
<strong>nom d'utilisateur:<%=sba.getLogin() %> </strong><br>
<strong>mot de passe::<%=sba.getPassword()%> </strong><br>
<h2>m2</h2>
nom d'utilisateur: <jsp:getProperty property="login" name="sba" /><br>
mot de passe:     <jsp:getProperty property="password" name="sba"  />
<% 
boolean valide=sba.valide();
if (valide){
%>
<font color="green" > ces parametres sont correctes.  </font>
<%}

else{%>
<br>
<font color="red" > cette authentification est invalide  </font>	
<%
}
%>


</body>
</html>