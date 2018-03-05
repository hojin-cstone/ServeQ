<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="form"
path3dir="pop"
path1tit="고객지원서비스"
path2tit="서식창고"
path3tit="POP"
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
			<!--#include virtual="/inCom/path_service.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">매장 운영에 필요한 다양한 POP 서식을 다운로드해 보세요.</p>


				<article class="view_area">
					<div class="info_area">
						<figure class="img"><img src="/pjtCom/images/temp/img_recipe_521x521.jpg" alt=""></figure>

						<div class="txt_area">
							<small class="sort">빵</small>
							<h3 class="tit">스모크햄 호밀빵 샌드위치</h3>
							<p class="txt">호밀가루를 30% 사용하여 칼로리를 낮춘 무가당 호밀빵 샌드위치</p>

							<div class="hash_area">
								<span class="hide">관련 검색어</span>
								<ul class="hash_list">
									<li><a href="#">#아침</a></li>
									<li><a href="#">#바쁠때</a></li>
									<li><a href="#">#간식</a></li>
									<li><a href="#">#호밀빵</a></li>
									<li><a href="#">#샌드위치</a></li>
									<li><a href="#">#다이어트</a></li>
									<li><a href="#">#건강</a></li>
									<li><a href="#">#빵</a></li>
									<li><a href="#">#스모크햄샌드위치</a></li>
									<li><a href="#">#브런치</a></li>
								</ul>
							</div>

							<div class="btn_area">
								<a href="\service\calculator.asp" class="btn_calculator">원가계산기</a>
								<a href="\service\recipe_counsel.asp" class="btn_counsel">셰프 1:1상담</a>
							</div>
						</div>
					</div>
					<p style="page-break-before:always"><br style="height:0; line-height:0"></p>



					<!-- SNS // -->
					<div class="share_area">
						<span class="hide">SNS 공유하기</span>
						<ul class="share_list">
							<li class="facebook">
								<button type="button">FACEBOOK 공유하기</button>
							</li>
							<li class="blog">
								<button type="button">BLOG 공유하기</button>
							</li>
							<li class="kakao">
								<button type="button">KAKAOSTORY 공유하기</button>
							</li>
						</ul>
					</div>
					<!-- // SNS -->




					<a href="/service/form_list_pop.asp" class="btn_list">목록</a>
				</article>



			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
