<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
	<jsp:include page="myfooter.jsp"/>
</body>
</html>