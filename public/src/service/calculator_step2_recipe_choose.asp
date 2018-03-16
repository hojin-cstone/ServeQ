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

					<p class="txt">
						서브큐가 제공하는 ‘셰프 레시피’ 중<br>
						원가가 알고 싶은 레시피의 항목을 선택해 주세요.
					</p>

					<ul class="calculator_list">
						<li>
							<input type="radio" id="westurn" name="recipe" />
							<label class="choose" for="westurn">
								<img src="/pjtCom/images/sub/img_service_calculator_westurn.jpg" alt="">
								<b>양식 레시피</b>
							</label>
						</li>
						<li>
							<input type="radio" id="chinese" name="recipe" />
							<label class="choose" for="chinese">
								<img src="/pjtCom/images/sub/img_service_calculator_chinese.jpg" alt="">
								<b>중식 레시피</b>
							</label>
						</li>
						<li>
							<input type="radio" id="baking" name="recipe" />
							<label class="choose" for="baking">
								<img src="/pjtCom/images/sub/img_service_calculator_baking.jpg" alt="">
								<b>제과제빵 레시피</b>
							</label>
						</li>
					</ul>

					<div class="btn_area">
						<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
						<a href="/service/calculator_step2_recipe.asp" class="btn_next">다음</a><!-- 레시피 선택시 class="active" 추가 -->
																								<!-- 레시피 미선택시 onclick="fn.alertOpen('#recipe_alert'); return false;" -->
					</div>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 레시피 비선택 alert // -->
	<div id="recipe_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				레시피를 선택해 주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 레시피 비선택 alert -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
