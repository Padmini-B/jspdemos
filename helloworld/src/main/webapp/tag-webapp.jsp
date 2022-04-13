<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="myheader.html"/>
	<h2>Hello World..!</h2>
	The Time on server is <%= new java.util.Date() %>
	<br><br>
	<c:set var="mynewdate" value="<%= new java.util.Date() %>"/>
	New Time on the server is: ${mynewdate}
	<jsp:include page="myfooter.jsp"/>
</body>
</html>