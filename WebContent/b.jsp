<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
<h1>PAGINA B</h1>
	<ol>
	<li><s:url var="minhaurl"
				value="a"></s:url> <s:a
				href="%{minhaurl}">Retorno para a pagina b</s:a></li>

	</ol>
</body>
</html>