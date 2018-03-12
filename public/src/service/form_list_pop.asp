<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="form"
path3dir="pop"
path1tit="고객지원서비스"
path2tit="서식창고"
path3tit="POP"
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
			<!--#include virtual="/inCom/path_service.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">매장 운영에 필요한 다양한 POP 서식을 다운로드해 보세요.</p>



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

						<a href="#info" class="btn_info">이용안내</a>
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
				<!-- 이달의 인기 POP // -->
				<article class="no_search bbs_gallery_list month_area">
					<div class="inner">
						<h3>이달의 인기 POP</h3>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state best">BEST</strong> <!-- BEST 일때 -->
									<!-- <strong class="state new">NEW</strong> --> <!-- NEW 일때 -->
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다! 졸업&입학을 축하합니다! 졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state new">NEW</strong>
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>
						</ul>
					</div>
				</article>
				<!-- // 이달의 인기 POP -->
				<!-- // 검색 전 노출 -->



				<!-- 검색결과 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state best">BEST</strong> <!-- BEST 일때 -->
									<!-- <strong class="state new">NEW</strong> --> <!-- NEW 일때 -->
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다! 졸업&입학을 축하합니다! 졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>
							<!-- // 반복영역 -->

							<li>
								<a href="\service\form_view_pop.asp">
									<strong class="state new">NEW</strong>
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
								</a>
							</li>

							<li>
								<a href="\service\form_view_pop.asp">
									<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
									<div class="txt_area">
										<p class="ellipsis name">졸업&입학을 축하합니다!</p>
									</div>
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
