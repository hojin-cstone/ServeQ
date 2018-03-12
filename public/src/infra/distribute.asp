<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="distribute"
path3dir=""
path1tit="인프라"
path2tit="물류시스템"
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
				<%= path2tit %>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">5개의 식품 제조공장과 전국 13개 물류센터를 통한 프랜차이즈, 대형 외식업체 대상 구매 물류서비스 제공합니다.</p>

				<figure class="img">
					<img src="/pjtCom/images/sub/img_infra_distribute_map.jpg" alt="">
				</figure>

				<section class="process">
					<h3 class="tit">물류센터 운영 프로세스</h3>

					<img src="/pjtCom/images/sub/img_infra_distribute_process.jpg" alt="" class="img">

					<ul class="process_list">
						<li>
							<b>입고</b>
							<p>입고 운송온도 확인</p>
						</li>
						<li>
							<b>검품/검수</b>
							<p>
								품목별 검품기준에 의한<br>
								검품 및 PDA 검수
							</p>
						</li>
						<li>
							<b>피킹/분류</b>
							<p>WMS기반 자동할당</p>
						</li>
						<li>
							<b>상차</b>
							<p>
								배송기사용
								모바일앱을 활용한 상차 검수
							</p>
						</li>
						<li>
							<b>배송</b>
							<p>
								배송온도관제 및
								배송경로 최적화
							</p>
						</li>
					</ul>
				</section>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
