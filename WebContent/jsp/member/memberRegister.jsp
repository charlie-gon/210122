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
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String hobby[] = request.getParameterValues("hobby");
	String gender = request.getParameter("gender");
	String tel = request.getParameter("tel");
%>

<div align="center">
	<h1>Welcome!</h1>
	<h3>Name: <%= name %></h3>
	<h3>ID: <%= id %></h3>
	<h3>Favorite: <% for(String hb : hobby) {%>
					<%= hb %><% } %>
	</h3>
	<h3>Sex: <%= gender %></h3>
	<h3>Tel: <%= tel %></h3>
</div>
<div align="center">
	<a href="../../index.jsp">홈으로 이동</a>
</div>

</body>
</html>