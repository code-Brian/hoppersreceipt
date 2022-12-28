<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MIT Wires Talk</title>
</head>
<body>
	<h1 style="font-size: 3rem; font-weight: bold;"><c:out value="${vendor}"/></h1>
	<ul style="list-style-type:none;">
		<li style="font-size: 1.25rem; font-weight: bold;">Customer Name: <c:out value="${name}"/></li>
		<li>Item: <c:out value="${itemName}"/></li>
		<li>Price: <c:out value="${price}"/></li>
		<li>Description: <c:out value="${description}"/></li>
	</ul>	
</body>
</html>