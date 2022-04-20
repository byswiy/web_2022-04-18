<%@page import="bean.Bean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:useBean id="bean" class="bean.Bean" /> <%-- Bean bean new Bean() 과 같은 역할--%>
<jsp:setProperty property="name" name="bean" param="name"/> <%-- bean.setName(name); 와 같은 역할--%>
<jsp:setProperty property="age" name="bean"/> <%-- param에 들어있는 값을 property에 저장하고 있음 / param도 생략되고 value도 생략되었을 경우 param이 자동으로 추가된다--%>

<%-- <% --%>
<!-- String name = request.getParameter("name"); -->
<!-- bean.setName(name); -->
<%-- %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 자바 빈즈를 사용하지 않고 Bean 클래스 사용해보기 -->
	<%-- <h1>Welcome <%= bean.getName() %></h1> --%>
	<h1>Welcome <jsp:getProperty property="name" name ="bean" /></h1>
</body>
</html>