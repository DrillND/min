<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/chart/resources/chart.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>

<style>
svg {
	width: 320px;
	height: 360px;
	border: 1px solid black;
	margin-left: 20px;
}

.bar {
	fill: green;
}

.pie {
	fill: orange;
	stroke: black;
}
</style>
<link rel="icon" href="data:;base64,iVBORw0KGgo=">
</head>
<body>
	<!-- 0~1 -->

	<form action="loginchk" method="post">
		<div>${sessionScope.dto.id }님환영합니다.</div>
		<div id="root">
		<div class="qnadiv">
			<a href="/chart/board/main">QnA</a>
		</div>
			<div class="container">
				<div class="left_panel">
					<div>
						<h1>회원가입한 나이 그래프</h1>
						<svg id="myGraph1"></svg>
					</div>

					<div class="leftbtndiv">
						<button type="button" id="barBtn">업데이트버튼</button>
					</div>

					<script src="/chart/resources/d3/barjson.js"></script>
				</div>
				<div class="right_panel">
					<div>
						<h1>데이터에 따른 그래프 표시</h1>
						<svg id="myGraph2"></svg>
					</div>

					<div class="rightbtndiv">
						<button type="button" id="pieBtn">업데이트버튼</button>
					</div>

					<script src="/chart/resources/d3/pie.js"></script>
				</div>

			</div>

		</div>

	</form>
</body>
</html>