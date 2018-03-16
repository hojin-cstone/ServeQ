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
						레시피에 사용되는 모든 재료를 선택합니다.<br>
						원하는 재료가 없는 경우 ‘직접 입력하기’로 추가해 주세요!
					</p>

					<div class="sort_area">
						<fieldset class="category_area">
							<legend>카테고리 선택</legend>

							<select id="select_category_depth1">
								<option>대분류</option>
								<option>대분류1</option>
								<option>대분류2</option>
								<option>대분류3</option>
							</select>

							<select id="select_category_depth2">
								<option>중분류</option>
								<option>중분류1</option>
								<option>중분류2</option>
								<option>중분류3</option>
							</select>

							<select id="select_category_depth3">
								<option>소분류</option>
								<option>소분류1</option>
								<option>소분류2</option>
								<option>소분류3</option>
							</select>

							<button type="button" class="btn_search">찾기</button>
						</fieldset>

						<fieldset class="add_area">
							<legend>직접 입력</legend>

							<span class="input_wrap"><input type="text" placeholder="직접 입력하기"></span>
							<button type="button" class="btn_add">추가</button>
						</fieldset>
					</div>

					<div class="bbs_gallery_list result_area">
						<div class="inner">
							<p class="result">전체(84)</p>

							<ul class="result_list">
								<!-- 반복영역 // -->
								<li>
									<input type="checkbox" class="chk_type2" id="ingredients1" name="ingredients">
									<label for="ingredients1">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>
								<!-- // 반복영역 -->

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients2" name="ingredients">
									<label for="ingredients2">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피...</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients3" name="ingredients">
									<label for="ingredients3">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients4" name="ingredients">
									<label for="ingredients4">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients5" name="ingredients">
									<label for="ingredients5">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</a>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients6" name="ingredients">
									<label for="ingredients6">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients7" name="ingredients">
									<label for="ingredients7">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
											<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
										</div>
									</label>
								</li>

								<li>
									<input type="checkbox" class="chk_type2" id="ingredients8" name="ingredients">
									<label for="ingredients8">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
										<div class="txt_area">
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
								<a href="/service/calculator_step3.asp" class="btn_next">다음</a><!-- 레시피 선택시 class="active" 추가 -->
																								<!-- 레시피 미선택시 onclick="fn.alertOpen('#recipe_alert'); return false;" -->
							</div>

						</div>
					</div>

					<article class="choose_area">
						<div class="inner">
							<h3 class="ea">내가 선택한 재료 ( 50 )</h3>

							<ul class="choose_list">
								<li>
									메테 뭉크_미니 메이플 피칸 플레이트
									<button type="button" class="btn_del">삭제</button>
								</li>
								<li>
									브라우니 코코아 쿠키
									<button type="button" class="btn_del">삭제</button>
								</li>
							</ul>
						</div>
					</article>

				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->
	<script>
	$('.btn_add').click(function(){

	});
	</script>

	<!-- 재료 추가 alert // -->
	<div id="add_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				재료를 입력해주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 재료 추가  alert -->

	<!-- 레시피 비선택  alert // -->
	<div id="ingredients_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				재료를 선택해 주세요.
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
