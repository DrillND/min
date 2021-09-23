<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
@charset "UTF-8";

@import
	url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@700&display=swap')
	;

* {
	font-family: 'Noto Sans KR', sans-serif;
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

#root, html, body {
	height: 100%;
	width: 100%;
	/* r g b*/
	background-color: #DAD9FF;
	color: #fff;
	/* ffffff */
	/* 255 -> ff */
	display: flex;
	justify-content: center;
	align-items: center;
}

.container {
	display: flex;
	justify-content: space-around;
	width: 1200px;
	height: 600px;
	background-color: #fff;
}

.left_panel {
	padding-top: 30px;
	padding-left: 10px;
	width: 46%;
	height: 100%;
	color: #ccc;
	/* 	background-color: #80ffcc; */
}

.left_panel>div {
	width: 80%;
	margin: 20px auto;
	/* 	background-color: #80ff80; */
}

.left_panel>div>h1 {
	color: #121410;
	margin: 10px 0;
}

.left_panel .leftbtndiv {
	width: 100%;
	/* 	background-color: #80ff80; */
}

.left_panel .leftbtndiv>button {
	width: 80%;
	margin-top: 10px;
	margin-left: 15px;
	padding: 10px 0;
	border-radius: 4px;
	background-color: #8080ff;
	font-size: 1.5rem;
	cursor: pointer;
}

.right_panel {
	padding-top: 30px;
	padding-left: 10px;
	width: 46%;
	height: 100%;
	color: #ccc;
	/* 	background-color: #80ffcc; */
}

.right_panel>div {
	width: 80%;
	margin: 20px auto;
	/* 	background-color: #80ff80; */
}

.right_panel>div>h1 {
	color: #121410;
	margin: 10px 0;
}

.right_panel .rightbtndiv {
	width: 100%;
	/* 	background-color: #80ff80; */
}

.right_panel .rightbtndiv>button {
	width: 80%;
	margin-top: 10px;
	margin-left: 15px;
	padding: 10px 0;
	border-radius: 4px;
	background-color: #8080ff;
	font-size: 1.5rem;
	cursor: pointer;
}

svg {
	width: 340px;
	height: 370px;
	border: 1px solid black;
	margin-left: 20px;
}

th,td{padding:15px;}
table{border-spacing:10px;}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
</head>
<body>
	<form action="evalaute" method="post">
		<div class="container">
			<div class="left_panel">
				별점 그래프<br>
				<svg id="myGraph1"></svg>
				<button type="button" id="barbtn">update</button>
				<script src="./barjson.js"></script>
			</div>
			<div class="right_panel">
				<div class="right_panel_main">
					별점 후기 남기는 게시판
					<table class="table-wrapper" >
						<thead >
							<tr>
								<th>글번호</th>
								<th>제목</th>
								<th>작성날짜</th>
								<th>작성자</th>
							</tr>
						</thead>
						<tbody>
								<tr>
									<td>1</td>
									<!-- ne는 = 이라는 의미 -->
									<td>가게이름</td>
									<td>작성자명</td>
									<td>후기</td>
								</tr>
						</tbody>
					</table>

					</table>
				</div>
			</div>
		</div>
	</form>

</body>
</html>