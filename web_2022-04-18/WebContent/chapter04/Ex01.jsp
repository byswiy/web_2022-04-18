<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p>값 : ${"EL은 표현언어라고 부릅니다." }</p>
	<p>연산자 : ${10 > 5 }</p>
	<!-- EL은 존재하지 않는 변수를 출력하는 경우에는 아무것도 출력하지 않음 -->
	<!-- EL을 통해서 접근할 수 있는 변수는 JSTL의 core 라이브러리도 생성한 변수만 접근할 수 있음 -->
	<%-- <p>변수명 : ${name }</p> --%>
	<p>변수명 : <% out.print(name); %></p>
	
</body>
</html>