<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<!-- include 디렉티브 태그로 머리글과 바닥글에 외부 파일 포함하기 -->
	<%!
		int pageCount = 0;
		void addCount() {
			pageCount++;
		}
	%>
	<%
		addCount();
	%>
	<header>
		<p>이 사이트 방문은 <%= pageCount %>번째 입니다.</p>
		
</body>
</html>