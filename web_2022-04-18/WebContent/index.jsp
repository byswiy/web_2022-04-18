<%@page import="java.util.Scanner"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" 
	errorPage="error/500.jsp" isELIgnored="true" import="java.time.LocalDateTime"%>
	
<%
// 	String name = request.getParameter("user");

// 	char ch = name.charAt(0);

	// java.time.LocalDateTime을 import해야 사용할 수 있기 때문에 스크립트 언어 import 속성 안에 넣어준다
	LocalDateTime now = LocalDateTime.now();
	
	// import를 직접 해주기 보다 자동으로 import하는 방식을 사용한다
	Random random = new Random();
	Scanner scanf = new Scanner(System.in);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- HTML 주석입니다. 웹 페이지에 노출되는 주석 / 컴퓨터가 해석만 하지 않는다 -->
	<%-- JSP 주석입니다. 웹 페이지에 노출되지 않는 주석 / 컴퓨터가 해석하지 않는다--%>
	<strong>Welcome~! <%= request.getParameter("user") %> 님</strong>
	
	<p>현재 시간 : <%=now%> </p>
	
	
	
</body>
</html>