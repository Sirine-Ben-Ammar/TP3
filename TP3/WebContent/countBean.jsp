<html>
<head>
<title>Counter Page</title>
</head>
<body>
<p> on rep�re le bean par nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> On accede au compteur avec la m�thode getCompteur:
<br> compteur = <%= nomBean.getCompteur() %>
<br>
on incr�mente le compteur avec la m�thode increment<% nomBean.increment(); %>

<p>on peut acc�der � la propri�t� par la balise getProperty:<br>
<jsp:getProperty name="nomBean" property="compteur" />
</body>
</html>