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
<title>결과 출력</title>
</head>
<body>
	<%
		if(user_id==null || user_id.length()==0){
		
	%>
		<h1>아이디를 입력하세요!!!!</h1> <br>
		<a href="/JSP/jsplogin.html">로그인하기</a>
	<%
		}else{
			if(user_id.equals("admin")){
	%>	
		<h1>관리자로 로그인 하셨습니다</h1>
		<input type='button' value='회원 정보 관리'>
		<input type='button' value='회원 정보 수정'>
	<%
			}else{
			
	%>
		<h1>로그인을 환영합니다 <%=user_id %> 님!!</h1>
	<%
			}
		}	
	%>	
	
		
</body>
</html>