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
	<h3>Built in Objects:</h3>
	What is the browser the user is using <%= request.getHeader("User-Agent") %><br>
	Host:<%= request.getHeader("Host") %><br>
	Language used in browser :<%= request.getLocale() %>
	<jsp:include page="myfooter.jsp"/>
</body>
</html>