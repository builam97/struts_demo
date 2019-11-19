<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<s:form action="loginInput" method="POST">
      <s:textfield key="username"  name="username"/>
      <s:textfield key="password"  name="password"/>
      <s:submit/>
    </s:form>
</body>
</html>