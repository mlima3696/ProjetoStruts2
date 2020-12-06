<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Set</title>
</head>
<link rel="stylesheet" href="styles/styles.css" />
<body>
	<h1>Trabalhando com a tag set</h1>
	<br />
	<hr>
	<br />
	<s:a href="set">set</s:a>
	<br />
	<s:set var="msg" value="%{'mensagem'}" />
	<s:property value="msg" />
	<br/>
	<s:set var="varUrl"
		value="%{'http://localhost:8080/projeto_struts/set.jsp'}" />
	<s:property value="varUrl" />
</body>
</html>