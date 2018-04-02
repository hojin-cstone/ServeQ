<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="calculator"
path3dir=""
path1tit="고객지원서비스"
path2tit="메뉴 원가계산기"
path3tit=""
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = ""
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
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<div class="intro_area">
					<p class="txt">
						사장님들의 <b>메뉴 개발</b>과 <b>원가계산</b>을 도와주는<br>
						서브큐의 슬기로운 <b>‘셰프 계산기’</b>
					</p>

					<a href="#popup_info" class="btn_info">이용안내</a>

					<img src="/pjtCom/images/sub/img_service_calculator_intro.jpg" alt="" class="img">

					<strong class="caution">일부 원재료의 가격 정보를 제공하고 있지만, 실제 가격과 차이가 있을 수 있습니다.</strong>

					<a href="/service/calculator_step1.asp" class="btn_start">셰프 계산기 시작</a>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 이용안내 // -->
	<div id="popup_info" class="popup_info">
		<div class="inner">
			<button type="button" class="btn_close">닫기</button>

			<div class="info_contents">
				<div class="inner">
					<ul>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step1.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step2.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step3.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step4.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step5.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step6.jpg" alt=""></li>
						<li><img src="/pjtCom/images/sub/img_popupinfo_step7.jpg" alt=""></li>
					</ul>
				</div>

				<button type="button" class="btn_prev">이전</button>
				<button type="button" class="btn_next">다음</button>
			</div>
		</div>
	</div>
	<!-- // 이용안내 -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
