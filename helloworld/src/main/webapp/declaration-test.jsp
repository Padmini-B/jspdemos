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
	<%!
		String makeitlower(String data)
		{
			return data.toLowerCase();
		}
	%>
	Lower case HELLO WORLD ..! <%= makeitlower("HELLO WORLD") %>
	<jsp:include page="myfooter.jsp"/>
</body>
</html>