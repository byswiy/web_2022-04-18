<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<!-- 클라이언트가 전달한 parameter에서 도서의 데이터들을 꺼내서 저장 -->

<jsp:useBean id="book" class="bean.BookBean" />
<jsp:setProperty property="*" name="book" />

<%
	request.setAttribute("book", book);
%>

<jsp:forward page="bookPrint.jsp" />