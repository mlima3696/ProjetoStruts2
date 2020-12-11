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
	<h1>Exercicios</h1>
	<hr>
	<ol>
		<li><s:url var="LINK0" value="b"></s:url> <s:a
				href="%{LINK0}">Exercicios de links</s:a></li>
		<li><s:url var="LINK1" value="login"></s:url> <s:a
				href="%{LINK1}">Registration</s:a></li>
		<li><s:url var="LINK2" value="selectAction"></s:url> <s:a 
		        href="%{LINK2}">Select</s:a></li>
		        <li><s:url var="LINK3" value="set"></s:url> <s:a 
		        href="%{LINK3}">Set</s:a></li>
		        <li><s:url var="LINK4" value="inputTextArea"></s:url> <s:a 
		        href="%{LINK4}">TextArea</s:a></li>
	</ol>
</body>
</html>