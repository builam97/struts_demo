<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Order</title>
<style type="text/css">
.fixed_header{
    width: 100%;
}

.fixed_header tbody{
  display:block;
  width: 100%;
  overflow: auto;
  height: 100px;
}

.fixed_header thead tr {
   display: block;
}

.fixed_header thead {
  background: black;
  color:#fff;
}

.fixed_header th {
  padding: 5px;
  text-align: left;
  width: 11.11%;
}
.fixed_header td {
text-align: left;
  width: 11.11%;
}
</style>
</head>
<body>
	<table class="fixed_header">
		<thead>
			<tr>
				<th>Ma Vat tu</th>
				<th>Ten san pham</th>
				<th>So luong order</th>
				<th>Gia tri order</th>
				<th>Don gia order</th>
				<th>So luong nhap hang</th>
				<th>Gia tri nhap hang</th>
				<th>Ngay nhap hang</th>
				<th>Don gia nhap hang</th>
			</tr>
		</thead>
		<tbody>
			<s:iterator begin="0" end="100">
				<tr>
					<td>XXXXXX</td>
					<td>XXXXXXXXXXXXXXXXXXXX</td>
					<td>100</td>
					<td>1160</td>
					<td>1160</td>
					<td>100</td>
					<td>1160</td>
					<td>21/06/2019</td>
					<td>1160</td>
				</tr>
			</s:iterator>
		</tbody>
	</table>
</body>
</html>