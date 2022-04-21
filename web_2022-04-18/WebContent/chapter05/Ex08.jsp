<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="index" value="0" />
	
	<c:forEach items="${arr }" var="item">
		<p>arr[${index }] => ${item }</p>		
		
		<c:set var="index" value="${index + 1 }" />
	</c:forEach>
	
</body>
</html>