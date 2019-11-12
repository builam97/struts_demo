<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello World!</title>
</head>
<body>
	<h3><s:text name="global.hello" /></h3>
	<s:url var="localeEN" namespace="/" action="locale">
		<s:param name="request_locale">en</s:param>
	</s:url>
	<s:url var="localeJP" namespace="/" action="locale">
		<s:param name="request_locale">ja</s:param>
	</s:url>
	<s:a href="%{localeEN}">English</s:a>
	<s:a href="%{localeJP}">Chinese</s:a>
</body>
</html>