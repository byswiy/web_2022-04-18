<%@page import="bean.Bean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");

	Bean bean = new Bean();
	bean.setName(name);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 액션 태그를 사용하지 않고 Bean 클래스 사용해보기 -->
	<h1>Welcome <%= bean.getName() %></h1>
</body>
</html>