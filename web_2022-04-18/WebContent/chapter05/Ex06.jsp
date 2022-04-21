<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 1부터 Ex02에서 전달 받은 수 사이의 정수의 합계 -->
	<c:set var="total" value="0"/>
	<c:forEach var="count" begin="1" end="${param.age }">
		<c:set var="total" value="${total + count }" />
	</c:forEach>
	
	<p>1 ~ ${param.age }까지의 합계는 ${total } 입니다.</p>
</body>
</html>