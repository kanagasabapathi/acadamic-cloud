<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%@ page import="java.util.List" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>

<title>Adding students detail in google cloud</title>
</head>
<body>
<body>
<font color="blue"><h1>Adding students detail in google cloud app engine</h1><font>
<form action="MyServlet" method="post">
<div style="position: absolute;left: 350px;top: 200px">
<table style="background-color:azure">
<tr>
<td>Enter Name</td><td><input type="text" name="Name"/></td>
</tr>
<tr>
<td>Enter Roll No.</td><td><input type="text" name="RollNo"/></td>
</tr>
<tr>
<td>Enter Date of birth</td><td><input type="text" name="DOB"/></td>
</tr>
<tr>
<td></td><td><input type="submit" name="Submit" value="Submit"/></td>
</tr>
</table>
</div>
</form>
</body>
</html>
