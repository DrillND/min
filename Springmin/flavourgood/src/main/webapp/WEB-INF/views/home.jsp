<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html>
<head>

</head>
<body>
<form action="map" method="post">
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
