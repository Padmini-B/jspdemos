<%@page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page import="java.util.*, com.jspdemo.Student" %> 
<%
	List<Student> data=new ArrayList<Student>();
	data.add(new Student("Padmini","Bollineni",false));
	data.add(new Student("Praneetha","Naradasu",true));
	data.add(new Student("Bhavitha","N",true));
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
			<th>RankHolder</th>
		</tr>
		<c:forEach var="student" items="${mystudents}" >
			<tr>
				<td>${student.fname}</td>
				<td>${student.lname}</td>
				<td>
					<c:if test="${student.rankholder}">
						Receive Award
					</c:if>
					<c:if test="${not student.rankholder}">
						-
					</c:if> 
				</td>
				
			</tr>
		</c:forEach>
	</table>
</body>
</html>