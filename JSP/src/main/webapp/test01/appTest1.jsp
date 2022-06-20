<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	session.setAttribute("name", "변주환");
    	application.setAttribute("address","성남시 분당구");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장 객체 스코프 테스트</title>
</head>
<body>
	<h1>이름과 주소를 저장한다.</h1>
	<a href=appTest2.jsp>두 번째 웹 페이지 이동</a>
</body>
</html>