<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="about"
path3dir=""
path1tit="상품안내"
path2tit="상품소개"
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
				<p class="txt">철저한 품질 관리를 바탕으로 경쟁력을 갖춘 다양한 상품군을 보유하고 있습니다.</p>

				<div <ul class="product_area">
					<img src="/pjtCom/images/sub/img_product_about.jpg" alt="" class="img">

					<ul class="product_list">
						<li>
							<b>농산물</b>
							<ul>
								<li>농가 및 산지 직거래를 통한 품질 <br>및 가격 경쟁력 확보</li>
								<li>중금속, 잔류 농약 검사</li>
							</ul>
						</li>
						<li>
							<b>수산물</b>
							<ul>
								<li>글로벌 소싱을 통한 가격 경쟁력 확보</li>
								<li>다양한 원물 및 가공 상품 보유</li>
							</ul>
						</li>
						<li>
							<b>축산물</b>
							<ul>
								<li>철저한 수입 이력 관리 </li>
								<li>대량 구매를 통한 가격 경쟁력 확보 </li>
								<li>우육, 돈육, 계육, 난류 등 다양한 상품 보유 </li>
							</ul>
						</li>
						<li>
							<b>가공/비식품</b>
							<ul>
								<li>제조 공정, 유통 단계별 <br>안정적 품질 관리(정기적 모니터링)</li>
								<li>자사 PB 및 해외 유망 브랜드 제품군 보유</li>
							</ul>
						</li>
						<li>
							<b>냉동베이커리</b>
							<ul>
								<li>국가별(프랑스, 덴마크, 미국) <br>정통성을 가진 프리미엄 상품</li>
								<li>최고수준의 원재료 사용</li>
								<li>R&D 노하우</li>
							</ul>
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
