<%@page import="org.apache.el.parser.AstDiv"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 처리 페이지</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
	%>
	<% 
		if(id.length() == 0 || pw.length()==0) {
	%>
		<div>
			아이디 또는 비밀번호를 입력하세요
		</div>
	<%		
	} else {
		// 로그인 처리를 위한 DB조회 및 기타 코드는 생략

		session.setAttribute("isLogin", true);
		session.setMaxInactiveInterval(60);
		
	%>

		<div>
			사용자가 입력한 아이디 : <%= id %> <br>
			사용자가 입력한 비밀번호 : <%= pw %>
		</div>
	<%	
	}
	%>
	
	
</body>
</html>