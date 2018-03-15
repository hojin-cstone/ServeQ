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
				<div class="step2_area">
					<ol class="process">
						<li class="step1">
							<div>
								<b>STEP 01</b>
								<p>계산 방법</p>
							</div>
						</li>
						<li class="step2">
							<div>
								<b>STEP 02</b>
								<p>재료·레시피 선택</p>
							</div>
						</li>
						<li class="step3">
							<div>
								<b>STEP 03</b>
								<p>원가 계산</p>
							</div>
						</li>
						<li class="step4">
							<div>
								<b>STEP 04</b>
								<p>계산 결과</p>
							</div>
						</li>
					</ol>

					<p class="txt">원가가 알고 싶은 서브큐의 레시피를 선택해 주세요.</p>

					<div class="btn_area">
						<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
						<a href="/service/calculator_step2_recipe.asp" class="btn_next active">다음</a><!-- 라디오버튼 선택시 class="active" 추가 -->
					</div>
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
