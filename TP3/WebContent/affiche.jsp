<%@ page language="java" %>
<%@ page import="Beans" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>affiche</title>
</head>
<body>
 <jsp:useBean id="u" class="beans.Authentification" scope="session"/>
 <h1 align="center">
 votre login est:<jsp:getProperty name="u" property="login"/><br/>
 votre password:<jsp:getProperty name="u"property="password"/>
 </h1>
</body>
</html>