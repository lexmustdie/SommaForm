<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="ch.qos.logback.core.net.SyslogOutputStream"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Somma</title>
</head>
<body>
<center>
<h2>Inserire numeri:</h2>
<form action="risultato" method="post">
<label>Primo numero:</label><br>
<input name="valore1" required=true /><br>
<label>Secondo numero:</label><br>
<input name="valore2" required=true /><br>
<input type="submit" value=Inserisci /><br>
</form>
</center>

	
</body>
</html>