<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Welcome</title>
	
</head>
<body>
		
		<!-- 중간 타이틀 영역 -->
    <div class="p-5 mb-4 bg-body-tertiary rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold"><%= request.getParameter("title")%></h1>
        <p class="col-md-8 fs-4"><%= request.getParameter("subtitle") %></p>
      </div>
    </div>

		
</body>
</html>