<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="consumption"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="소비재사업"
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = "소비재사업"
If path3tit = "" Then pageTit = path2tit Else pageTit = path3tit End If
%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<!-- config // -->
	<!--#include virtual="/inCom/config.asp"-->
	<!-- // config -->

	<link rel="stylesheet" type="text/css" href="/pjtCom/css/sub.css" />

	<meta name="description" content="<%= description %>" />
	<meta property="og:description" content="<%= description %>">
</head>

<body class="sub">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<h1 class="tit">
				<%= pageTit%>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path_brand.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">
					건강과 즐거움을 추구하는 라이프스타일에 맞춰 1999년 머핀믹스를 시작으로 홈메이드 베이킹 분야에 진출하여,<br />
					길거리 대표 간식인 호떡을 간편하게 만들 수 있는 찰호떡믹스를 2005년 국내 최초로 개발하였습니다.<br />
					이후에도 호떡 시리즈, 다이닝, 디저트용 제품 등 시장을 선도하는 제품을 출시하여 홈메이드 문화를 창출해 가고 있습니다.
				</p>
				<div class="cont consum">
					<ul>
						<li>
							<div><img src="/pjtCom/images/sub/consum01.jpg" alt="큐원" /></div>
							<strong>식품소재 전문 브랜드</strong>
							<a href="http://www.qone.co.kr/" target="_blank">홈페이지 바로가기</a>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/consum02.jpg" alt="큐원 홈메이드" /></div>
							<strong>홈메이드 전문 브랜드</strong>
							<a href="http://www.qone.co.kr/Introduce/Homemade" target="_blank">홈페이지 바로가기</a>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/consum03.jpg" alt="큐원 상쾌한" /></div>
							<strong>숙취해소 전문 브랜드</strong>
							<a href="http://www.qone.co.kr/Introduce/Sangkwaehwan" target="_blank">홈페이지 바로가기</a>
						</li>

						<li>
							<div><img src="/pjtCom/images/sub/consum04.jpg" alt="트루스위트 TRUSWEET" /></div>
							<strong>프리미엄당 브랜드</strong>
							<a href="http://www.qone.co.kr/Introduce/Trusweet" target="_blank">홈페이지 바로가기</a>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/consum05.jpg" alt="ABOUT ME" /></div>
							<strong>Beauty & Health 브랜드</strong>
							<a href="javascript:void(0)" target="_blank">홈페이지 바로가기</a>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/consum06.jpg" alt="" /></div>
							<strong>더마케어 전문 브랜드</strong>
							<a href="javascript:void(0)" target="_blank">홈페이지 바로가기</a>
						</li>
					</ul>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
