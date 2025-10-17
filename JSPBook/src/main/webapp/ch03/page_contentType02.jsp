<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- (참고)
		pageEncoding="UTF-8"%> : 서버(JSP 처리 시점)에서 JSP 파일을 UTF-8로 해석
		"text/xml; charset=UTF-8" : 클라이언트(브라우저)에게 "응답은 UTF-8 이야" 라고 알려줌
		
		일반적으로 둘 다 설정해 두는 게 안전(한글 깨짐 방지)
 -->    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%
    response.setContentType("text/xml; charset=UTF-8");
	%>
	<h2>contentType 디렉티브 태그</h2>
	<h4></h4>
	
	
</body>
</html>