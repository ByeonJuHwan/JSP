<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
		request.setCharacterEncoding("utf-8");
		String user_id = request.getParameter("user_id");
		String user_pwd = request.getParameter("user_pwd");
	%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		if(user_id==null || user_id.length()==0){
		
	%>
		<h1>아이디를 입력하세요!!!!</h1>
		<a href="/JSP/jsplogin.html">로그인하기</a>
	<%
		}else{
	%>
	

		<h1>로그인을 환영합니다!!</h1>
	
	<%
		}
	%>
	
	
	
	
</body>
</html>