<%@page import="java.util.Date"%>
<%@ page language="java" contentType="application/msword; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Word Export Example</title>
</head>
<body>
<%
    // MS Word로 다운로드되도록 헤더 설정
    response.setHeader("Content-Disposition", "attachment; filename=\"page_contentType01.doc\"");
%>

Today is: <%= new Date() %>


</body>
</html>
