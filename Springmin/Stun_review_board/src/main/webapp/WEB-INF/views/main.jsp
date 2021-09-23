 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<form action="loginchk" method="post">
<div id="root">
	<div class="container">
				<div><h3>로그인</h3></div>
				<div><h5>ID</h5></div>
				<div><input type="text" name="id"></div>
				<div><h5>비밀번호</h5></div>
				<div><input type="text" name="pw"></div>
				<div><input type="submit" value="로그인"></div>
				<div><a href="./join">아직 회원이 아니신가요? 회원가입하기</div>
				<div>${text}</div>
	</div>
</div>
</form>
</body>
</html>