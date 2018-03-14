<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="press"
path3dir="press_view"
path1tit="홍보센터"
path2tit="보도자료"
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
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐의 새로운 보도자료를 빠르게 알려드립니다.</p>
				<article class="bbs_gallery_view view_area">
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

					<div class="info_area">
						<h3 class="tit">2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포</h3>
						<dl>
							<dt>등록날짜</dt>
							<dd>2017.12.15</dd>
						</dl>
					</div>

					<!-- 내용 // -->
					<div class="edit_area">
						<p style="font-weight:bold; font-size:24px;">2017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포</p><br><br>
						<p style="line-height:26px;">
							삼양사 식자재 유통 브랜드 ‘서브큐’의 동네빵집(자영제과점) 고객지원활동으로,<br />
							크리스마스 케이크 홍보 포스터를 제작하여 (사)대한제과협회를 통해<br />
							전국 5,500여개의 동네빵집에 배포할 예정이다.<br />
							또한 ‘서브큐‘는 동네빵집을 대상으로 제품개발, 판촉활동 및 기술세미나를 지원하고 있다.
						</p>
					</div>
					<!-- // 내용 -->

					<a href="/pr/press_view.asp" class="btn_list">목록</a>
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
