<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include2.jsp</title>
</head>
<body>
	<h1>안녕하세요.쇼핑몰의 중심 JSP2의 시작입니다.</h1>
	<jsp:include page="duke_image.jsp" flush="true">
		<jsp:param name="name" value="듀크"/>
		<jsp:param name="imgName" value="duke2.png"/>
	</jsp:include>
	<br>
	안녕하세요. 쇼핑몰의 중심 JSP2의 끝부분입니다.
	
</body>
</html>