<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index</title>
</head>
<body>
<h1>PAGINA A</h1>

	<ol>
	<li><s:url var="minhaurl"
				value="a"></s:url> <s:a
				href="%{minhaurl}">Retorno para a pagina b</s:a></li>
		<li><s:url var="LINK1"
				value="http:localhost:8080/projeto_struts/link1"></s:url> <s:a
				href="%{LINK1}">Este é o link1</s:a></li>
		<li><s:url var="LINK2"
				value="http:localhost:8080/projeto_struts/link2"></s:url> <s:a
				href="%{LINK2}">Este é o link2</s:a></li>
		<li><s:url var="LINK3"
				value="http:localhost:8080/projeto_struts/link3"></s:url> <s:a
				href="%{LINK3}">Este é o link3</s:a></li>
	</ol>
</body>
</html>