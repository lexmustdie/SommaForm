<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Form</title>
</head>
<body>

		<center>
		<h1>Risultato: ${model} </h1>
		<button onclick="window.history.go(-1); return false;" type="button">INDIETRO</button><!--Aggiunto pulsante per tornare alla pagina precendete-->
	 	</center>
	 	
	 	
	 	
</body>
</html>