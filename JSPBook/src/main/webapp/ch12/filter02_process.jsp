<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Filter</title>
</head>
<body>
	<p>입력된 아이디 값: <%= request.getParameter("id") %></p>
	<p>입력된 비밀번호 값: <%= request.getParameter("passwd") %></p>

	<!-- EL(표현 언어) 사용 시 -->
	<!--  
	<p>입력된 name 값: ${param.name} </p>
	-->
	
</body>
</html>