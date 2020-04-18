<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>authentification</title>
</head>
<body bgcolor="#ffffff">
<jsp:useBean id="u" class="beans.Authentification" scrope="session"/>
<jsp:setProperty name="u" property="login" param="login"/>
<jsp:setProperty name="u" property="password" param="password"/>
  <jsp:forward page="affiche.jsp"/>
</body>
</html>