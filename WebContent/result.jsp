<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>Result</h1>
	<hr>
	<br />
	<div align="center">
	<s:property value="address" />
		<s:property value="username" />
		<br>
		<s:property value="Username" />
		<s:property value="%{username}" />
		<br>
		<s:property value="%{Username}" />
		<br>
		<s:property value="password" />
		<s:property value="%{confirmPassword}" />
	</div>
</body>
</html>