<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h1>Welcome To Struts 2!</h1>
	<p>
		<a href="<s:url action='hello'/>">Hello World</a>
	</p>
	<!-- <form id="hello" name="hello"
		action="/struts_demo/hello.action"
		method="post">
		<table class="wwFormTable">
			<tr>
				<td class="tdLabel"><label for="hello_userName" class="label">Your
						name:</label></td>
				<td class="tdInput"><input type="text" name="userName" value=""
					id="hello_userName" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<div class="formButton">
						<input type="submit" value="Submit" id="hello_0" />
					</div>
				</td>
			</tr>
		</table>
	</form> -->
	<s:url var="demo1_url" action="hello">
		<s:param name="userName">Lam</s:param>
	</s:url>
	<s:a href="%{demo1_url}">Demo 1</s:a>
	<p>
		<s:url var="register_url" action="registerInput">
			<s:param name="register_url"></s:param>
		</s:url>
		<s:a href="%{register_url}">register plesae</s:a>
	</p>
	<p>
		<a href="<s:url action='order'/>">Order</a>
	</p>
	<p>
		<a href="<s:url action='login'/>">Login</a>
	</p>
</body>
</html>