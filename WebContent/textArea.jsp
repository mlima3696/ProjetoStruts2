<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TextArea</title>
</head>
<body>
<s:form action="inputTextArea" namespace="/">
<s:textarea label="address" name="address"  cols="50" rows="10"/>
<s:submit key="submit" name="submit"/>
</s:form>
</body>
</html>