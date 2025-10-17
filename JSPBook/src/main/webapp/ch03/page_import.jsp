<%@page import="java.time.LocalDate"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- page 디렉티브에 Date 클래스를 이용하여 현재 날짜 출력하기 -->
	Today is: <%= new Date() %>
	Today is: <%= LocalDate.now() %>
		
</body>
</html>