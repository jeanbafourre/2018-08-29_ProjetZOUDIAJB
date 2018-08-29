<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page Formulaire</title>
</head>


<body>

<h2>Bienvenue sur notre site de voyage.</h2>

<CENTER><IMG SRC="PHOTO/223.JPG" width="200" height="150" ALIGN="BOTTOM"> </CENTER>

<HR>

<H1>Pour faire le voyage de votre rêve, il vous suffit de remplir le formulaire!!!</H1>

<p>Send me mail at <a href="jeanbafourre@gmail.com">support@yourcompany.com</a></p>

   <form action="ClientRegisterSave.jsp">
    
    	<table>
    	<tr> <td>Votre nom:</td><td><input type="text" name="nomClient"></td></tr>
		<tr> <td>Votre prénom:</td><td><input type="text" name="prenomClient"></td></tr>
		<tr> <td>Votre adresse:</td><td><input type="text" name="adresse"></td></tr>
		<tr> <td>Votre destination souhaitée:</td><td><input type="text" name="destination"></td></tr>
		<tr><td><input type="submit" value="Envoyez!"></td></tr>
		</table>
    
    </form>

  <HR>

</body>
</html>
