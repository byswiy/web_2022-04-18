<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 전달 받은 수만큼 별을 출력하는 페이지 -->
	<!-- 출력 예시 : 전달받은 수 3 -->
	<!-- ★
	     ★★
	     ★★★ -->
	     
	<c:forEach var="count1" begin="1" end="${param.age }">
		<div>
			<c:forEach var="count2" begin="1" end="${count1 }">★</c:forEach>
		</div>
	</c:forEach>
	     
	<c:forEach var="x" begin="1" end="${param.age }" step="1">
		<c:forEach var="y" begin="1" end="${x }" step="1">
			<div>★ * ${x*y })</div>
		</c:forEach>
		<br>
	</c:forEach>
</body>
</html>