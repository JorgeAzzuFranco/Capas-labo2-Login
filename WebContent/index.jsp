<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejemplo Servlets</title>
</head>
<body>
	<h1>Ejemplo Servlets</h1>
	
	<form action="MainServlet" method="post">
		<label>User: </label><input type="text" name="user"/>
		<label>Pasword: </label><input type="password" name="pass">
		<input type="submit" value="Entrar!"/>
	</form>
</body>
</html>