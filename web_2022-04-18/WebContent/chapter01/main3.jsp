<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	// 표현식을 사용해서 변수를 사용할 수 있음
	int number1 = 5;
	double number2 = 3.14;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>표현식 태그는 값을 출력하고 싶을 때 사용</h1>
	
	<!-- 표현식은 sysout과 같은 역할을 한다 -->
	<div> <%= number1 %> </div>
	<div> <%= number2 %> </div>
	<div> <%= 'a' %> </div>
	<div> <%= "Hello World~!" %> </div>
</body>
</html>