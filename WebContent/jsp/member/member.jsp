<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script>
	function passcheck(){
		var form = document.frm;
		var pwd = form.pwd.value;
		var pwdc = form.pwdc.value;
		
		if(pwd == pwdc){
			form.submit();
		}else{
			alert("Password does not match");
			form.pwd.value = null;
			form.pwdc.value = null;
			form.pwd.focus();
		}
	}
</script>
</head>
<body>
	<div align="center"><h1>Sign in</h1></div>
	<div>
		<form id="frm" name="frm" action="memberRegister.jsp" method="post">
			<div align="center">
				<table border="1">
					<tr align="left">
						<th width="150">Name</th>
						<td><input type="text" id="name" name="name" size="20"></td>
					</tr>
					<tr align="left">
						<th width="150">Id</th>
						<td><input type="text" id="id" name="id" size="20"></td>
					</tr>
					<tr align="left">
						<th width="150">Pwd</th>
						<td><input type="password" id="pwd" name="pwd" size="20"></td>
					</tr>
					<tr align="left">
						<th width="150">Pwd Confirm</th>
						<td><input type="password" id="pwdc" name="pwdc" size="20"></td>
					</tr>
					<tr align="left">
						<th width="150">Hobby</th>
						<td>
						<input type="checkbox" id="hobby" name="hobby" size="20" value="등산" checked="checked">등산
						<input type="checkbox" id="hobby" name="hobby" size="20" value="낚시">낚시
						<input type="checkbox" id="hobby" name="hobby" size="20" value="수영">수영
						<input type="checkbox" id="hobby" name="hobby" size="20" value="독서">독서
						</td>
					</tr>
					<tr align="left">
						<th width="150">gender</th>
						<td>
						<input type="radio" id="gender" name="gender" size="20" value="남자">남자
						<input type="radio" id="gender" name="gender" size="20" value="여자">여자
						</td>
					</tr>
					<tr align="left">
						<th width="150">Tel</th>
						<td><input type="tel" id="tel" name="tel" size="20"></td>
					</tr>
				</table>
			</div>
			<p />
			<div align="center">
			<button type="button" onclick="passcheck()">Join</button>
			<button type="button">Reset</button>
			</div>
			<p />
			<div align="center">
			<a href="../../index.jsp">홈으로 이동</a>
			</div>
			
		</form>
	</div>
</body>
</html>