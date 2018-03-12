<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="magazine"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 매거진"
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
				<p class="txt">매장 운영에 필요한 다양한 노하우와 최신트렌드 및 정보를 제공해 드립니다.</p>

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



					<!-- 스크랩 // -->
					<div class="function_area">
						<a href="#" class="btn_scrap">스크랩</a>
					</div>
					<!-- // 스크랩 -->



					<div class="info_area">
						<h3 class="tit">2018 주목해야 할 외식업 트렌드 키워드</h3>

						<dl>
							<dt class="date">등록날짜</dt>
							<dd class="date">2017.10.29</dd>
						</dl>
					</div>

					<!-- 내용 // -->
					<div class="edit_area">
						<p style="font-weight:bold; font-size:24px;">졸업&입학을 축하합니다!</p><br><br>
						<p style="line-height:26px;">
							새로운 시작을 응원하며 고마운 분들께 감사의 인사를 전해보세요.<br>
							졸업&입학 POP를 판매대 및 입구에 거치하여<br>
							매장을 방문하시는 고객 분들에게 알리세요!
						</p><br><br>

						<p style="font-weight:bold; font-size:24px;">사용 Tip</p><br><br>
						<p style="line-height:26px;">
							1.  파일을 열어 인쇄한 뒤, POP 크기에 맞추어 커팅해줍니다.<br>
							2.  오래 사용할 수 있도록, 코팅을 해주면 더욱 좋습니다.<br>
							3  고객 분에게 안내가 진행될 수 있도록 판매대 및 입구에 전시해주세요.
						</p>
					</div>
					<!-- // 내용 -->



					<a href="/service/magazine_list.asp" class="btn_list">목록</a>
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
