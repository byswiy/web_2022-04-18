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
	
	<c:if test="${1 eq 1}">
		<p>1과 1은 같습니다.</p>
	</c:if>
	
	<c:if test="${1 ne 2}">
		<p>1과 2는 다릅니다.</p>
	</c:if>
	
	<c:if test="${1 gt 0}">
		<p>1은 0보다 큽니다.</p>
	</c:if>
	
	<c:if test="${0 lt 1}">
		<p>0은 1보다 작습니다.</p>
	</c:if>
	
	<c:if test="${3 ge 2}">
		<p>3이 2보다 크거나 같습니다.</p>
	</c:if>
	
	<c:if test="${2 le 3}">
		<p>2는 3보다 작거나 같습니다.</p>
	</c:if>
</body>
</html>