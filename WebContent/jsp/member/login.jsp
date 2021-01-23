<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div>
		<div align="center"><h1>Login</h1></div>
		<div>
			<form id="frm" name="frm" action="loginResult.jsp" method="post">
				<div align="center">
					<table border="1">
						<tr>
						<th width="150">ID</th>
						<td><input type="text" id="id" name="id" size="20"></td>
						</tr>
						
						<tr>
						<th width="150">PW</th>
						<td><input type="password" id="pwd" name="pwd" size="20"></td>
						</tr>						
					</table>
				</div>
				<p></p>
				<div align="center">
					<input type="submit" value="Login">
					<input type="reset" value="Reset">
				</div>
				<p />
				<div align="center">
			<a href="../../index.jsp">홈으로 이동</a>
			</div>
			</form>
		</div>
	</div>

</body>
</html>