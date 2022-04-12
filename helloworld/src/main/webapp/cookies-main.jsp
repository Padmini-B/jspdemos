<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Training Portal</h3>
	<%
		String flang="Java";
		Cookie[] cookies=request.getCookies();
		if(cookies!=null)
		{
			for(Cookie cookie:cookies){
				if(cookie.getName().equals("trainingportal.fl"));
					flang=cookie.getValue();
			}
		}
	%>
	<p>Your favourite programming language: <strong><%= flang %></strong></p>
	<p>latest news reports for <strong> <%= flang %> </strong></p>
	<p>Job listings for <strong><%= flang %></strong></p>
	<a href="cookies-personalize.html">personalize this page</a>
</body>
</html>