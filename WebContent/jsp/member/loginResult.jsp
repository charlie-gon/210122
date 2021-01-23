<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String msg = null;
		
		if(id.equals("hong") && pwd.equals("1234")){
			msg = "님 환영합니다.";
		}else{
			msg = "존재하지 않는 회원";
		}
	%>
	
	<div align="center">
	
	<%= id + " / " + pwd + msg%>
	
	<h3><a href="../../index.jsp">홈으로 이동</a></h3>
	
	</div>

</body>
</html>