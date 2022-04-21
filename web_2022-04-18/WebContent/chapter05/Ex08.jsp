<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 	<c:forEach items="${arr }" var="item" varStatus="status"> --%>
<%-- 		<p>arr[${status.index }] => ${item }</p>		 --%>
<%-- 	</c:forEach> --%>

	<c:forEach items="${bookList }" var="book" varStatus="status">
		<h1>${status.count }번째 도서 정보</h1>
		<!-- BookBean -->
		<p>제목 => ${book.title }</p> 
		<p>저자 => ${book.author }</p> 
		<p>출판사 => ${book.publisher }</p> 
	</c:forEach>
	
</body>
</html>