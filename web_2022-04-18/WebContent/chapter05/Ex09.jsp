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
	<c:url value="Ex06.jsp" var="importedURL" >
		<c:param name="age" value="10" />
	</c:url>
	${importedURL } <br>
	
	<c:import url="Ex06.jsp">  <!-- Ex06.jsp 대신 ${importURL }을 사용할 수 있다  -->
		<%-- <c:param name="age" value="10"></c:param> --%>
	</c:import>
	
	<p>== import 후 ==</p>
	
</body>
</html>