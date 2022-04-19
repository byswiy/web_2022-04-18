<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%!
	int gugudan;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>구구단 출력을 스크립태그와 표현식 태그를 사용해서 출력</h1>
	
	<!-- 스크립트 태그를 나눠서 사용할 수 있음 -->
	<%
	for(int n=1; n<=9; n++) {
		int result = 2 * n;
	%>
<%-- 		<%out.print("<div> 2 x " + n + " = " + (2*n) + "</div>"); %> --%>
 		<div>2 * <%= n %> =  <%= result %></div>
	<%	
	}
	%>
	
<!-- 	<script type="text/javascript"> -->
<!-- // 	for(int n=1; n<=9; n++) { -->
<!-- // 		document.write("<div> 2 x " + n + "=" + (2*n) + "</div>"); -->
<!-- // 	} -->
<!-- 	</script> -->
</body>
</html>