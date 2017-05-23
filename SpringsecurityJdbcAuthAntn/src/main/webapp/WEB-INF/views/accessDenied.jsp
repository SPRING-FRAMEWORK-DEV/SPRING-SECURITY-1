<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AccessDenied page</title>
</head>
<body>
	<h1>Access Denied</h1>
	Dear
	<strong>${user}</strong>, You are not authorized to access this page
	<br />
	<a href="db">dba</a> |
	<a href="home">home</a>|
	<a href="admin">admin</a>
	<br />
	<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>