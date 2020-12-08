<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Select</title>
<link rel="stylesheet" href="styles/styles.css" />
</head>
<body>
</head>
<body>
	<h1>Tag Select</h1>
	<br />
	<hr>
	<br />
	<s:form action="selectAction">
		<h2>
			<s:select list="Engine" label="Digite sua busca" HeaderKey="-1"
				HeaderValue="Select search" name="youSearch" value="Engine" />
		</h2>
		<h2>
			<s:select list="#{'1':'Jan','2':'Fev','3':'Mar','4':Abril }"
				label="Selecione o mes" HeaderKey="-1" HeaderValue="Select month"
				name="youMonth" value="2" />
		</h2>
		<s:submit key="submit" name="submit"></s:submit>
	</s:form>
</body>
</html>