<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%-- 선언문 태그 : 변수나 메서드를 선언할 수 있는 태그 --%>
<%-- 선언문 태그에는 선언문만 올 수 있음 --%>

<%!
	String user;
	int hour = 13;
	
	public int sum(int num1, int num2) {
		return num1 + num2;
	}
	
// 한 줄 한 줄 실행해야하는 코드는 선언문 태그 안에서 사용할 수 없다	
// 	if(hour != 13) {
// 		user = "Hello";
// 	} else {
// 		user = "Bye";
// 	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 	<%@ include file="header.jsp" %>
 	
 	<main>main1.jsp의 main 컨텐츠</main>
 	
 	<%@ include file="footer.jsp" %>
</body>
</html>