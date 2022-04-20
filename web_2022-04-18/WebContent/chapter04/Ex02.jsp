<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<p> ${empty null }</p> <!-- null, 빈 문자열은 empty가 비어있다고 판단하고 true의 결과를 출력 -->
	<p> ${empty "" }</p>
	
	<p> ${empty "Hello" }</p>
	
</body>
</html>