<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>

<html>
<head>
<title>Editorial by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="/chart/resources/assets/css/main.css" />
</head>
<body class="is-preload">

	<!-- Wrapper -->
	<div id="wrapper">

		<!-- Main -->
		<div id="main">
			<div class="inner">

				<!-- Header -->
				<header id="header">
					<a href="/chart/board/main" class="logo"><strong>QnA</strong>물어보세요</a>
					<ul class="icons">
						<li><a href="#" class="icon brands fa-twitter"><span
								class="label">Twitter</span></a></li>
						<li><a href="#" class="icon brands fa-facebook-f"><span
								class="label">Facebook</span></a></li>
						<li><a href="#" class="icon brands fa-snapchat-ghost"><span
								class="label">Snapchat</span></a></li>
						<li><a href="#" class="icon brands fa-instagram"><span
								class="label">Instagram</span></a></li>
						<li><a href="#" class="icon brands fa-medium-m"><span
								class="label">Medium</span></a></li>
					</ul>
				</header>

				<!-- Banner -->
				<section id="banner">
					<div class="content">
						<header>
							<h1>
								Hi, Editorial<br /> by HTML5 UP
							</h1>
							<p>A free and fully responsive site template</p>
						</header>
						<p>Aenean ornare velit lacus, ac varius enim ullamcorper eu.
							Proin aliquam facilisis ante interdum congue. Integer mollis,
							nisl amet convallis, porttitor magna ullamcorper, amet egestas
							mauris. Ut magna finibus nisi nec lacinia. Nam maximus erat id
							euismod egestas. Pellentesque sapien ac quam. Lorem ipsum dolor
							sit nullam.</p>
						<ul class="actions">
							<li><a href="#" class="button big">Learn More</a></li>
						</ul>
					</div>
					<span class="image object"> <img
						src="/chart/resources/images/pic10.jpg" alt="" />
					</span>
				</section>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>최신글</h2>
					</header>
					<div class="features">

						<article>
							<div>
								<a href="/chart/board/qna">더보기</a>
							</div>
							<table class="table-wrapper">
								<thead>
									<tr>
										<th>글번호</th>
										<th>제목</th>
										<th>작성날짜</th>
										<th>작성자</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${list }" var="dto">
										<tr>
											<td><c:if test="${dto.idx ne '0'}">${dto.idx }</c:if></td>
											<!-- ne는 = 이라는 의미 -->
											<td>${dto.title }</td>
											<td>${dto.wdate }</td>
											<td>${dto.name }</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</article>

						<article>
							<div>
								<a href="/chart/board/gallery">더보기</a>
							</div>
							<table class="table-wrapper">
								<thead>
									<tr>
										<th>글번호</th>
										<th>제목</th>
										<th>작성날짜</th>
										<th>작성자</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${list }" var="dto">
										<tr>
											<td><c:if test="${dto.idx ne '0'}">${dto.idx }</c:if></td>
											<td>${dto.title }</td>
											<td>${dto.wdate }</td>
											<td>${dto.name }</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</article>
					</div>
				</section>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PLAYLIST&nbsp;&nbsp;&nbsp;<br>↻&nbsp;&nbsp;&nbsp;&nbsp;◁
							❚❚ ▷&nbsp;&nbsp;&nbsp;&nbsp;↺
						</h2>
					</header>
					<div class="posts">
						<article>
							<iframe width="440" height="300"
								src="https://www.youtube.com/embed/iShQoFviG5Y"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>감성팝송 플레이리스트</h3>
							<p>[MY Playlist] 진짜 제발 듣지마세요 도입부가 미쳤어요 | 이 아침의 상쾌한 바람과 함께
								가을분위기를 물씬 풍기는 노래 모음</p>
							<ul class="actions">
								<li><a href="https://www.youtube.com/watch?v=iShQoFviG5Y"
									class="button">More</a></li>
							</ul>
						</article>
						<article>
							<iframe width="440" height="300"
								src="https://www.youtube.com/embed/xpgUOzsqZwk"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>감성팝송 플레이리스트</h3>
							<p>[Thanks for coming] 되돌아가도 바꿀 수 없는 결과가 있었다 (playlist)</p>
							<ul class="actions">
								<li><a href="https://www.youtube.com/watch?v=xpgUOzsqZwk"
									class="button">More</a></li>
							</ul>
						</article>
						<article>
							<iframe width="440" height="300"
								src="https://www.youtube.com/embed/RwRpxcrns5I"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>감성팝송 플레이리스트</h3>
							<p>[민플리 Playlist]내가 비오는 날 굳이 LP로 음악을 듣는 이유</p>
							<ul class="actions">
								<li><a href="https://www.youtube.com/watch?v=RwRpxcrns5I"
									class="button">More</a></li>
							</ul>
						</article>
						<article>
							<iframe width="440" height="300"
								src="https://www.youtube.com/embed/qMwzWk81tVM"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>플레이리스트</h3>
							<p>[inflaylist] 공부/작업 할 때 집중해서 듣기 좋은 음악✍ | 4 hour playlist |
								lofi, piano | 직장인 | 대학생 | 프리랜서 | 취준생</p>
							<ul class="actions">
								<li><a href="https://www.youtube.com/watch?v=qMwzWk81tVM"
									class="button">More</a></li>
							</ul>
						</article>
						<article>
							<iframe width="440" height="300"
								src="https://www.youtube.com/embed/4pq2PU8apY4"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>NCT 플레이리스트</h3>
							<p>[불고기 비빔밥 PLAYLIST] 나혼자 듣기엔 아까운 엔시티 플레이리스트</p>
							<ul class="actions">
								<li><a
									href="https://www.youtube.com/watch?v=4pq2PU8apY4&t=469s"
									class="button">More</a></li>
							</ul>
						</article>
						<article>
							<iframe width="470" height="300"
								src="https://www.youtube.com/embed/DTYvG_9mVlQ"
								title="YouTube video player" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen></iframe>
							<h3>IU 플레이리스트</h3>
							<p>[취향의 발견 PLAYLILST] ONEPICK┃아이유 IU, 취향의 발견 플레이리스트.</p>
							<ul class="actions">
								<li><a
									href="https://www.youtube.com/watch?v=DTYvG_9mVlQ&t=3605s"
									class="button">More</a></li>
							</ul>
						</article>
					</div>
				</section>

			</div>
		</div>

		<!-- Sidebar -->
		<div id="sidebar">
			<div class="inner">

				<!-- Search -->
				<section id="search" class="alt">
					<form method="post" action="#">
						<input type="text" name="query" id="query" placeholder="Search" />
					</form>
				</section>

				<!-- Menu -->
				<nav id="menu">
					<header class="major">
						<h2>Menu</h2>
					</header>
					<ul>
						<li><a href="/chart/board/main">Homepage</a></li>
						<li><a href="/chart/board/qna">QnA</a></li>
						<li><a href="/chart/board/gallery">gallery</a></li>
						<li><span class="opener">Submenu</span>
							<ul>
								<li><a href="#">Lorem Dolor</a></li>
								<li><a href="#">Ipsum Adipiscing</a></li>
								<li><a href="#">Tempus Magna</a></li>
								<li><a href="#">Feugiat Veroeros</a></li>
							</ul></li>
						<li><a href="#">Etiam Dolore</a></li>
						<li><a href="#">Adipiscing</a></li>
						<li><span class="opener">Another Submenu</span>
							<ul>
								<li><a href="#">Lorem Dolor</a></li>
								<li><a href="#">Ipsum Adipiscing</a></li>
								<li><a href="#">Tempus Magna</a></li>
								<li><a href="#">Feugiat Veroeros</a></li>
							</ul></li>
						<li><a href="#">Maximus Erat</a></li>
						<li><a href="#">Sapien Mauris</a></li>
						<li><a href="#">Amet Lacinia</a></li>
					</ul>
				</nav>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>Ante interdum</h2>
					</header>
					<div class="mini-posts">
						<article>
							<a href="#" class="image"><img
								src="/chart/resources/images/pic07.jpg" alt="" /></a>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore aliquam.</p>
						</article>
						<article>
							<a href="#" class="image"><img
								src="/chart/resources/images/pic08.jpg" alt="" /></a>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore aliquam.</p>
						</article>
						<article>
							<a href="#" class="image"><img
								src="/chart/resources/images/pic09.jpg" alt="" /></a>
							<p>Aenean ornare velit lacus, ac varius enim lorem
								ullamcorper dolore aliquam.</p>
						</article>
					</div>
					<ul class="actions">
						<li><a href="#" class="button">More</a></li>
					</ul>
				</section>

				<!-- Section -->
				<section>
					<header class="major">
						<h2>Get in touch</h2>
					</header>
					<p>Sed varius enim lorem ullamcorper dolore aliquam aenean
						ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin
						sed aliquam facilisis ante interdum. Sed nulla amet lorem feugiat
						tempus aliquam.</p>
					<ul class="contact">
						<li class="icon solid fa-envelope"><a href="#">information@untitled.tld</a></li>
						<li class="icon solid fa-phone">(000) 000-0000</li>
						<li class="icon solid fa-home">1234 Somewhere Road #8254<br />
							Nashville, TN 00000-0000
						</li>
					</ul>
				</section>

				<!-- Footer -->
				<footer id="footer">
					<p class="copyright">
						&copy; Untitled. All rights reserved. Demo Images: <a
							href="https://unsplash.com">Unsplash</a>. Design: <a
							href="https://html5up.net">HTML5 UP</a>.
					</p>
				</footer>

			</div>
		</div>

	</div>

	<!-- Scripts -->
	<script src="/chart/resources/assets/js/jquery.min.js"></script>
	<script src="/chart/resources/assets/js/browser.min.js"></script>
	<script src="/chart/resources/assets/js/breakpoints.min.js"></script>
	<script src="/chart/resources/assets/js/util.js"></script>
	<script src="/chart/resources/assets/js/main.js"></script>

</body>
</html>