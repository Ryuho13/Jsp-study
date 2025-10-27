<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>   
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL</title>
</head>
<body>
	<!-- 문자열 검색하기 -->
	<p>java 문자열 검색</p>	
	<p>Hello, Java Server Pages! => ${fn:contains("Hello, Java Server Pages!", "java")}</p>
	<p>Hello, Java Server Pages! => ${fn:containsIgnoreCase("Hello, Java Server Pages!", "java")}</p>
	
	
	
	
</body>
</html>