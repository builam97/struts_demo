<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
</head>
<body>
 <h3>Register for a prize by completing this form.</h3>

    <s:form action="register" method="POST">
      <s:textfield key="person.firstName"  name="person.firstName"/>
      <s:textfield key="person.lastName"  name="person.lastName"/>
      <s:textfield key="person.email"  name="person.email"/>
      <s:textfield key="person.age" name="person.age" />
      <s:submit/>
    </s:form>
</body>
</html>