<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- c:set 은 변수를 생성하는 태그 -->
	<c:set var="str1" value="Hello World~!" ></c:set>
	
	<c:set var="str2" value="${str1 }" />
	
	<!-- c:set을 사용해서 변수를 생성하면 EL을 사용해서 접근할 수 있음 -->
	<p>str1 = ${str1 }</p>
	<p>str2 = ${str2 }</p>
	
	<c:remove var="str1"/>
	<p>str1 = ${str1 }</p>
	<p>str2 = ${str2 }</p>
</body>
</html>