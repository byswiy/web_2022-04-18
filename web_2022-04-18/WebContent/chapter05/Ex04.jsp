<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.age > 0 and param.age < 10}"> 영유아 입니다.</c:when>
		<c:when test="${param.age >= 10 and param.age <= 19}">10대 입니다</c:when>
		<c:when test="${param.age >= 19 and param.age <= 29}">20대 입니다</c:when>
		<c:when test="${param.age >= 20 and param.age <= 39}">30대 입니다</c:when>
		<c:otherwise>40대 이상입니다.</c:otherwise>
	</c:choose>
</body>
</html>