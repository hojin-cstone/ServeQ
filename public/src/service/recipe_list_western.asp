<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="western"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="양식 레시피"
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
				<%= pageTit %>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path_service.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">양식 전문 셰프가 제안하는 양식 레시피입니다.</p>



				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->



				<!-- 검색결과 메세지 // -->
				<p class="search_txt">‘마시멜로우’에 대한 검색결과입니다.</p>
				<!-- // 검색결과 메세지 -->



				<!-- 검색결과 없을때 // -->
				<div class="no_data">
					<img src="/pjtCom/images/common/no_data.png" alt="">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->



				<!-- 검색 전 노출 // -->
				<!-- 분류 // -->
				<ul class="sort_list">
					<li><a href="#" class="now">전체</a></li><!-- 현재 페이지에서 class="now" -->
					<li><a href="#">에피타이저</a></li>
					<li><a href="#">샐러드 스프</a></li>
					<li><a href="#">파스타/누들</a></li>
					<li><a href="#">피자</a></li>
					<li><a href="#">메인요리</a></li>
					<li><a href="#">기타</a></li>
					<li><a href="#">피자</a></li>
					<li><a href="#">메인요리</a></li>
					<li><a href="#">기타</a></li>
				</ul>
				<!-- // 분류 -->
				<!-- // 검색 전 노출 -->



				<!-- 검색결과 // -->
				<div class="result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">에피타이저</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">기타</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">파스타/누들</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
							</li>

							<li>
								<a href="/service/recipe_view_western.asp">
									<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</a>
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



					</div>
				</div>
				<!-- // 검색결과 -->



			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
