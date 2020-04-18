<html>
<head>
<title>Counter Page</title>
</head>
<body>
<p> on repère le bean par nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> On accede au compteur avec la méthode getCompteur:
<br> compteur = <%= nomBean.getCompteur() %>
<br>
on incrémente le compteur avec la méthode increment<% nomBean.increment(); %>

<p>on peut accéder à la propriété par la balise getProperty:<br>
<jsp:getProperty name="nomBean" property="compteur" />
</body>
</html>