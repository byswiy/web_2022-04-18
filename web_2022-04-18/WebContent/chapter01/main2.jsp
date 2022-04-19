<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%!
	// 매개 변수
	String user;
%>

<%
	// _jspService로 들어간다
	String user;
	user = request.getParameter("user");
	
	if(user == null) {
		user = "Guest";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<%@ include file="header.jsp" %>
 	
 	<main>main2.jsp의 main 컨텐츠</main>
 	
 	<div>
 		접속한 사용자 => <% out.print(user); %>
 	</div>
 	
 	<%@ include file="footer.jsp" %>
</body>
</html>