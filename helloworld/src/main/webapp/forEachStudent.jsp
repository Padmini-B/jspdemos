<%@page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page import="java.util.*, com.jspdemo.Student" %> 
<%
	List<Student> data=new ArrayList<Student>();
	data.add(new Student("Padmini","Bollineni"));
	data.add(new Student("Praneetha","Naradasu"));
	data.add(new Student("Bhavitha","N"));
	pageContext.setAttribute("mystudents",data);

%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>FirstName</th>
			<th>Lastname</th>
		</tr>
		<c:forEach var="student" items="${mystudents}" >
			<tr>
				<td>${student.fname}</td>
				<td>${student.lname}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>