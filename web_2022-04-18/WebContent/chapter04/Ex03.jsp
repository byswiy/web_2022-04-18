<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p>클라이언트가 전달한 ID => ${param.id }</p>  <!-- 이름이 id인 param의 값을 가져온다 -->
	<p>클라이언트가 전달한 PW => ${param.pw }</p>
	
	<p>클라이언트가 전달한 ID => ${param["id"] }</p> <!-- param.으로 시작하지 않아도 키를 이용해서 값을 가져올 수 있다 -->
	<p>클라이언트가 전달한 PW => ${param["pw"] }</p>
	
	<p>파라미터 id값 => <%= id %></p>
	<p>파라미터 pw값 => <% out.print(pw); %></p>
	
</body>
</html>