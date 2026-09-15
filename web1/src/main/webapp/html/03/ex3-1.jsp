<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
	<h1>맛있는 중식 이야기</h1>
	<p> 영업시간 ㅣ <time>11:00</time> ~ <time>21:00</time>
	</header>

	<nav>
		<a href="menu">메뉴 보기</a> | <a href="info">매장 정</a>
	</nav>
	
	<section id = "menu">
		<article>
			<h2>대표 메뉴 : <mark>원조 짜장면</mark></h2>
			<figure>
				<img src="../../media/03/jajang.png" width="120">
				<figcaption>직화 불맛 특제 짜장면</figcaption>
			</figure>
			<p>고객 만족도: <meter value="0.9", max ="1.0">90%</meter></p>
			<p>재고 소진: <progress value="8", max ="10">(80%)</progress></p>
		</article>
		
		<details>
			<summary>원산지 정보 확인</summary>
			<p>돼지고기: 국내산 </p>
		</details>
	</section>
	
	<aside id="info">
		<h3>추천 곁들임</h3>
		<p>얼큰한 짬뽕 국물과 함께 즐겨보세요 </p>
		
	</aside>
</body>

<footer>

</footer>
</html>