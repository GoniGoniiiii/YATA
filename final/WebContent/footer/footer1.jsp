<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" data-bs-theme="auto">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원가입</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<link href="../css/footer.css" rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
	integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<header>
		<div class="headDiv">
			<ul class="head">
				<li class="bigTitle"><a href="main.jsp">YATA</a></li>

				<li>
					<ul class="right">
						<li class="language"><select name="language" id="language">
								<option value="한국어">한국어</option>
								<option value="영어">English</option>
								<option value="중국어">中文</option>
								<option value="일본어">日本語</option>
						</select></li>
						<li class="myres"><a href="../myPage.m">마이페이지</a></li> 
						<% String
						session_id = (String)session.getAttribute("ID");
						if(session_id==null){ 
						%>
						<li class="login"><a href="../login.jsp">로그인</a></li> 
						<% }else{ 
						%>
						<li class="login"><a href="../logout.m">로그아웃</a></li> 
						<% 
						} 
						%>
					</ul>
				</li>
			</ul>
		</div>
	</header>

	<section class="bg-light">
		<div class="container bg-white"
			style="border: 1px solid #7d9bfd; border-radius: 16px;">
			<br>
			<br>
			<h2>저작권 설명</h2>
			<br>
			<br>
			<p>
				당사를 통한 온라인 구매에 대한 모든 분쟁을 신속하고 효율적으로 해결할 수 있는 유럽 연합 위원회의 온라인 분쟁 해결
				플랫폼(ODR 플랫폼)을 소개해 드립니다.<br> 여기에서 불만 사항을 제기하고 궁금한 점을 문의할 수 있습니다.
				https://www.ec.europa.eu/consumers/odr<br> <br> 또한 § 36
				VSBG에 따라, 기본적으로 GoEuro는 독립적인 고객 중재 서비스 기관보다 앞서 분쟁 해결에 개입할 의무가 없습니다.<br>
				<br> 이 사이트에서 SNCF 탑승권은 YATA Voyages를 통해 판매됩니다.<br> 회사 이름:
				YATA Voyages SAS<br> 법적 유형: Société par actions
				simplifiée(SAS), 자본금 10,000유로<br> RCS: Paris 810 351 437<br>
				회사 주소: 27 rue Paul Bert, 78800 Houilles, France<br> 역내 VAT 번호:
				FR 68 810351437<br> Atout France(Registre des opérateurs de
				voyages et de séjours) 등록 번호: IM075150024<br> 재정 보증사: APST, 15
				avenue Carnot, 75017 Paris, France<br> 전문가 민사책임:<br>
				보험중개사: Cabinet FACT SarL, 14 place du Chapître, 51100 Reims, France<br>
				보험사: Allianz IARD, 87 rue de Richelieu, 75002 Paris, France<br>
				<br> 하늘 이미지 출처<br> <a
					href="https://kr.freepik.com/free-vector/sky-with-anime-fluffy-curve-shaped-clouds-cartoon-vector-illustration-of-sunny-summer-day-cloudy-heaven-background-with-blue-and-pink-gradient-color-panoramic-air-landscape-in-clear-weather_89691196.htm#query=sky%20illustration&position=9&from_view=search&track=ais&uuid=777b3b23-4257-4c4e-bc3f-d203d1103afd#position=9&query=sky%20illustration">
					작가 upklyak</a> <br>출처 Freepik<br>
				<br>
		</div>
		</p>


	</section>

	<footer>
		<div class="f">
			<a href="../main.jsp" class="yata">YATA</a> <a href="footer1.html">저작권
				설명</a> <a href="footer2.html">이용약관</a> <a href="footer3.html">개인정보
				처리방침</a>
		</div>
	</footer>

</body>