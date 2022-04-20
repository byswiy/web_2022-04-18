<%@page import="bean.BookBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	BookBean book = (BookBean) request.getAttribute("book");

	System.out.println(book.getTitle());
	System.out.println(book.getAuthor());
	System.out.println(book.getPublisher());
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도서 정보 출력</title>
</head>
<body>

	<p>책 제목 : ${book.title }</p>
	<p>책 저자 : ${book.author }</p>
	<p>출판사 : ${book.publisher }</p>

</body>
</html>