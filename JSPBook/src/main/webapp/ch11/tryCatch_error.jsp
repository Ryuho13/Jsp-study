<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %><!-- exception 내장 객체 사용 가능 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exception</title>
</head>
<body>
	<p>잘못된 데이터가 입력되었습니다.</p>
	<p>숫자1: <%= request.getParameter("num1") %>
	<p>숫자2: <%= request.getParameter("num2") %>
	
</body>
</html>