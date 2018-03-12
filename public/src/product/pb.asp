<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="pb"
path3dir=""
path1tit="상품안내"
path2tit="서브큐PB상품"
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
				<p class="txt">서브큐 브랜드 PB(Private Brand) 제품은 체계화된 제품 개발 프로세스를 통해 안정적으로 관리됩니다.</p>

				<div class="process_area">
					<img src="/pjtCom/images/sub/img_product_pb_process.jpg" alt="" class="img">

					<ol class="process_list">
						<li>
							<b>시장조사</b>
							<p>시장 및 트렌드 조사</p>
						</li>
						<li>
							<b>협력사</b>
							<p>사전 AUDIT</p>
						</li>
						<li>
							<b>협력사</b>
							<p>개선/보완</p>
						</li>
						<li>
							<b>개발</b>
							<p>상품 개발</p>
						</li>
						<li>
							<b>상품 안정성</b>
							<p>검사/관리</p>
						</li>
						<li>
							<b>출시</b>
							<p>상품출시</p>
						</li>
						<li>
							<b>사후지속</b>
							<p>관리 및 점검</p>
						</li>
					</ol>
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
