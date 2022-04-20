<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String url = request.getParameter("url");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EX01.jsp 페이지 입니다.</h1>
	
	<!-- 닫는 태그를 여는 태그 뒤에 /를 붙여 사용할 수 있다 -->
	<!-- RequestDispatcher와 같은 역할을 한다 -->
<%-- 	<jsp:forward page="Ex02.jsp" /> --%>

	<jsp:forward page="<%= url %>" />
</body>
</html>