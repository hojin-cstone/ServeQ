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

					<div class="sort_area">
						<fieldset class="category_area">
							<legend>카테고리 선택</legend>

							<a href="#" class="westurn now">양식 레시피</a><!-- 현재 페이지에서 class="now" -->
							<a href="#" class="chinese">중식 레시피</a>
							<a href="#" class="baking">제과제빵 레시피</a>
						</fieldset>

						<fieldset class="region_area">
							<legend>지역 선택</legend>

							<select id="select_region">
								<option>전체</option>
								<option>에피타이저</option>
								<option>샐러드</option>
								<option>스프</option>
								<option>파스타/누들</option>
							</select>

							<button type="button" class="btn_search">찾기</button>
						</fieldset>
					</div>

					<div class="bbs_gallery_list result_area">
						<div class="inner">
							<p class="result">전체(84)</p>

							<ul class="result_list">
								<!-- 반복영역 // -->
								<li>
									<input type="radio" class="rdo_type2" id="recipe1" name="recipe">
									<label for="recipe1">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>
								<!-- // 반복영역 -->

								<li>
									<input type="radio" class="rdo_type2" id="recipe2" name="recipe">
									<label for="recipe2">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">에피타이저</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피...</p>
										</div>
									</label>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe3" name="recipe">
									<label for="recipe3">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">기타</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe4" name="recipe">
									<label for="recipe4">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">파스타/누들</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe5" name="recipe">
									<label for="recipe5">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</a>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe6" name="recipe">
									<label for="recipe6">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe7" name="recipe">
									<label for="recipe7">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="radio" class="rdo_type2" id="recipe8" name="recipe">
									<label for="recipe8">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="sort">피자</p>
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>
							</ul>



							<!-- paging // -->
							<div class="paging">
								<a href="#" class="btn_first">처음으로</a>
								<a href="#" class="btn_prev">이전</a>
								<span class="num">
									<a href="#" class="on">1</a>
									<a href="#">2</a>
									<a href="#">3</a>
									<a href="#">4</a>
									<a href="#">5</a>
									<a href="#">6</a>
									<a href="#">7</a>
									<a href="#">8</a>
									<a href="#">9</a>
									<a href="#">10</a>
								</span>
								<a href="#" class="btn_next">다음</a>
								<a href="#" class="btn_last">끝으로</a>
							</div>
							<!-- // paging -->


							<div class="btn_area">
								<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
								<a href="/service/calculator_step2_recipe.asp" class="btn_next active">다음</a><!-- 라디오버튼 선택시 class="active" 추가 -->
							</div>

						</div>
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
