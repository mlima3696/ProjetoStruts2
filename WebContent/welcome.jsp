<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>Welcome</h1>
	<hr>
	<br />
	<div align="center">
		<s:property value="username" />
		<br>
		<s:property value="username.required" />
		<br>
		<s:property value="%{username}" />
		<br>
		<s:property value="%{username.required}" />
		<br>
		<s:property value="password" />
		<br>
		<s:property value="%{confirmPassword}" />
	</div>
</body>
</html>