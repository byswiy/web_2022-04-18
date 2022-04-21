<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>== import 전 ==</p>

	<%-- <c:import url="Ex05.jsp" /> --%>
	<c:import url="Ex06.jsp">
		<c:param name="age" value="10"></c:param>
	</c:import>
	
	<p>== import 후 ==</p>
	
</body>
</html>