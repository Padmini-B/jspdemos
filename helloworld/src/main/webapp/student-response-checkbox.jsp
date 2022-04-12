<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	The student registration is confirmed: <%= request.getParameter("fname") %> <%= request.getParameter("lname")%> 
	<br><br>
	Welcome - ${param.fname},${param.lname}
	<br><br>
	
	<%
		String[] langs=request.getParameterValues("fl");
		if(langs!=null)
		{
			out.println("Your favourite programming languages :");
			out.println("<ul>");
			for(String lang:langs)
			{
				out.println("<li>"+lang+"</li>");
			}
			out.println("<ul>");
		}
	%>
</body>
</html>