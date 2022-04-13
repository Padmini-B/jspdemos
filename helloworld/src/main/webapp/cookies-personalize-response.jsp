<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String flang=request.getParameter("fl");
		Cookie mycookie=new Cookie("trainingportalfl",flang);
		mycookie.setMaxAge(60*60);
		response.addCookie(mycookie);
	%>
	Thanks!! We set your favourite language to: <%=request.getParameter("fl") %>
	<br><br>
	<a href="tag-cookies-main-with-jstl.jsp">Return to Training Portal</a>
</body>
</html>