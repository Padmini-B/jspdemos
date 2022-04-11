<%@ page import="com.jspdemo.*" %>
<html>
	<body>
		<jsp:include page="myheader.html"/>
		Testing the utils <%= HelperUtils.UpperCaseIt("hello world") %>
		<jsp:include page="myfooter.jsp"/>
	</body>
</html>