<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- exeption 내장 객체를 사용하기 위해 오류 페이지로 설정 -->
<%@ page isErrorPage="true" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<!-- 오류 페이지 작성하기 -->
	
	<h4>errorPage 입니다.</h4>
	에러가 발생했습니다.
	
	<%
		exception.printStackTrace(new PrintWriter(out));
	%>
	
	
	
	
	
		
</body>
</html>