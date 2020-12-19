<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<s:head />
<meta charset="ISO-8859-1">
<title>Radio Button</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
	<h1>Radio Button</h1>
	<br />
	<hr>
	<br />
	<h2>
	<s:form action="inputRadioButton">
		<s:radio label="Gender" name="youGender" list="Gender" value="defaultGenderValue" />
		<s:radio label="Gender" name="youLanguage" list="Languages" value="defaultLanguageValue" listValue="languageDisplay" listKey="languageCode" />
		<s:radio label="Answer" name="youAnswer" list="#{'1':'yes','2': 'no' }" value="2" />
		<s:submit key="submit" name="submit" />
	</s:form>
	</h2>
</body>
</html>