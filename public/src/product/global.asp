<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="global"
path3dir=""
path1tit="상품안내"
path2tit="글로벌 구매 네트워크"
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
				<p class="txt">국내 Local Value Chain 구축을 통해 안정적이며 가격 경쟁력을 확보한 농산물을 공급하고 있습니다.</p>

				<div class="map_area">
					<img src="/pjtCom/images/sub/img_product_global_map.jpg" alt="" class="img">
				</div>

				<div class="btn_area">
					<p class="txt">식자재 구매에 대해 상담 내용을 남기시면<br>메일 혹은 전화를 통해 신속히 답변드리겠습니다.</p>
					<a href="#" class="btn_catalogue">상품 카탈로그</a>
					<a href="#" class="btn_counsel">구매상담</a>
					<img src="/pjtCom/images/sub/img_product_global_.jpg" alt="">
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
