<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<s:head />
<meta charset="ISO-8859-1">
<title>CheckBox</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>CheckBox</h1>
	<br />
	<hr>
	<br />
	<s:form action="inputCheckBox" namespace="/">
	<s:checkbox name="checkb" fieldValue="false" label="CheckBox"/>
	<s:submit key="submit" name="submit"/>
	</s:form>
</body>
</html>