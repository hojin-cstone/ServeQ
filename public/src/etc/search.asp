<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="search"
path3dir=""
path1tit="ETC"
path2tit="검색결과"
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
			<div class="search_area">
				<div class="inner">
					<fieldset>
						<legend>검색</legend>
						<form>
							<div class="search_write">
								<input type="text" class="write_txt" placeholder="셰프레시피" value="발렌타인데이">
								<button type="submit" class="btn_search">검색</button>
							</div>
						</form>
					</fieldset>

				</div>

				<p class="txt_result"><b>‘발렌타인데이’</b> 에 대한 검색결과입니다.</p>
			</div>

			<!-- 양식레시피 검색결과 // -->
			<div class="bbs_gallery_list result_area recipe_western">
				<div class="inner">
					<p class="result">양식레시피(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="/service/recipe_view_western.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

						<li>
							<a href="/service/recipe_view_western.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">에피타이저</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_western.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">기타</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_western.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">파스타/누들</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 양식레시피 검색결과 -->

			<!-- 중식레시피 검색결과 // -->
			<div class="bbs_gallery_list result_area recipe_chinese">
				<div class="inner">
					<p class="result">중식레시피(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="/service/recipe_view_chinese.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

						<li>
							<a href="/service/recipe_view_chinese.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">에피타이저</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_chinese.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">기타</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_chinese.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">파스타/누들</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 중식레시피 검색결과 -->

			<!-- 제과제빵레시피 검색결과 // -->
			<div class="bbs_gallery_list result_area recipe_baking">
				<div class="inner">
					<p class="result">제과제빵레시피(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="/service/recipe_view_baking.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">피자</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

						<li>
							<a href="/service/recipe_view_baking.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">에피타이저</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_baking.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">기타</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>

						<li>
							<a href="/service/recipe_view_baking.asp">
								<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="" class="img">
								<div class="txt_area">
									<p class="sort">파스타/누들</p>
									<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 제과제빵레시피 검색결과 -->

			<!-- POP 검색결과 // -->
			<div class="bbs_gallery_list result_area form_pop">
				<div class="inner">
					<p class="result">POP(20)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="\service\form_view_pop.asp">
								<img src="/pjtCom/images/temp/img_form_pop_240x240(267x267).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다! 졸업&입학을 축하합니다! 졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

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
				</div>
			</div>
			<!-- // POP 검색결과 -->

			<!-- Name Tag 검색결과 // -->
			<div class="bbs_gallery_list result_area form_name">
				<div class="inner">
					<p class="result">Name Tag(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="\service\form_view_name.asp">
								<img src="/pjtCom/images/temp/img_form_name_208x208(267x267).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다! 졸업&입학을 축하합니다! 졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

						<li>
							<a href="\service\form_view_name.asp">
								<img src="/pjtCom/images/temp/img_form_name_208x208(267x267).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>

						<li>
							<a href="\service\form_view_name.asp">
								<img src="/pjtCom/images/temp/img_form_name_208x208(267x267).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>

						<li>
							<a href="\service\form_view_name.asp">
								<img src="/pjtCom/images/temp/img_form_name_208x208(267x267).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // Name Tag 검색결과 -->

			<!-- 홍보포스터 검색결과 // -->
			<div class="bbs_gallery_list result_area form_poster">
				<div class="inner">
					<p class="result">홍보포스터(44)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li>
							<a href="\service\form_view_poster.asp">
								<img src="/pjtCom/images/temp/img_form_poster_240x240(573x844).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다! 졸업&입학을 축하합니다! 졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>
						<!-- // 반복영역 -->

						<li>
							<a href="\service\form_view_poster.asp">
								<img src="/pjtCom/images/temp/img_form_poster_240x240(573x844).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>

						<li>
							<a href="\service\form_view_poster.asp">
								<img src="/pjtCom/images/temp/img_form_poster_240x240(573x844).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>

						<li>
							<a href="\service\form_view_poster.asp">
								<img src="/pjtCom/images/temp/img_form_poster_240x240(573x844).jpg" alt="" class="img">
								<div class="txt_area">
									<p class="ellipsis name">졸업&입학을 축하합니다!</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 홍보포스터 검색결과 -->

			<!-- 매거진 검색결과 // -->
			<div class="bbs_masonry_list result_area magazine">
				<div class="inner">
					<p class="result">서브큐 매거진(51)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="result_list">
						<!-- 반복영역 // -->
						<li class="list">
							<a href="\service\magazine_view.asp">
								<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
								<div class="txt_area">
									<p class="date">2017.10.29</p>
									<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
								</div>
							</a>

							<!-- SNS // -->
							<div class="share_area">
								<span class="hide">SNS 공유하기</span>
								<ul class="share_list">
									<li class="facebook">
										<button type="button">FACEBOOK 공유하기</button>
									</li>
									<li class="band">
										<button type="button">BAND 공유하기</button>
									</li>
									<li class="kakao">
										<button type="button">KAKAOSTORY 공유하기</button>
									</li>
								</ul>
							</div>
							<!-- // SNS -->

						</li>
						<!-- // 반복영역 -->

						<li class="list">
							<a href="\service\magazine_view.asp">
								<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">
								<div class="txt_area">
									<p class="date">2017.10.29</p>
									<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
								</div>
							</a>

							<div class="share_area">
								<span class="hide">SNS 공유하기</span>
								<ul class="share_list">
									<li class="facebook">
										<button type="button">FACEBOOK 공유하기</button>
									</li>
									<li class="band">
										<button type="button">BAND 공유하기</button>
									</li>
									<li class="kakao">
										<button type="button">KAKAOSTORY 공유하기</button>
									</li>
								</ul>
							</div>
						</li>

						<li class="list">
							<a href="\service\magazine_view.asp">
								<img src="/pjtCom/images/temp/img_magazine_280x318_3.jpg" alt="">
								<div class="txt_area">
									<p class="date">2017.10.29</p>
									<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
								</div>
							</a>

							<div class="share_area">
								<span class="hide">SNS 공유하기</span>
								<ul class="share_list">
									<li class="facebook">
										<button type="button">FACEBOOK 공유하기</button>
									</li>
									<li class="band">
										<button type="button">BAND 공유하기</button>
									</li>
									<li class="kakao">
										<button type="button">KAKAOSTORY 공유하기</button>
									</li>
								</ul>
							</div>
						</li>

						<li class="list">
							<a href="\service\magazine_view.asp">
								<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
								<div class="txt_area">
									<p class="date">2017.10.29</p>
									<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
								</div>
							</a>

							<div class="share_area">
								<span class="hide">SNS 공유하기</span>
								<ul class="share_list">
									<li class="facebook">
										<button type="button">FACEBOOK 공유하기</button>
									</li>
									<li class="band">
										<button type="button">BAND 공유하기</button>
									</li>
									<li class="kakao">
										<button type="button">KAKAOSTORY 공유하기</button>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 매거진 검색결과 -->

			<!-- 보도자료 검색결과 // -->
			<div class="bbs_gallery_list result_area press">
				<div class="inner">
					<p class="result">보도자료(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->

					<ul class="list_box">
						<li>
							<a href="javascript:void(0)">
								<div class="img_box">
									<img src="/pjtCom/images/temp/img_pr_01.jpg" alt="" />
								</div>
								<div class="txt_box">
									<span>2017.10.30</span>
									<strong class="ellipsis">서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)에 참가서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)에 참가 서울카페쇼 2017(Cafe Show Seoul 2017)에 참가</strong>
								</div>
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								<div class="img_box">
									<img src="/pjtCom/images/temp/img_pr_02.jpg" alt="" />
								</div>
								<div class="txt_box">
									<span>2017.12.15</span>
									<strong class="ellipsis">2017 상반기 신규 서브큐 지면 광고 선보여</strong>
								</div>
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								<div class="img_box">
									<img src="/pjtCom/images/temp/img_pr_03.jpg" alt="" />
								</div>
								<div class="txt_box">
									<span>2017.12.11</span>
									<strong class="ellipsis">서브큐, 무띠 토마토 요리 세미나 개최</strong>
								</div>
							</a>
						</li>
						<li>
							<a href="javascript:void(0)">
								<div class="img_box">
									<img src="/pjtCom/images/temp/img_pr_04.jpg" alt="" />
								</div>
								<div class="txt_box">
									<span>2017.12.09</span>
									<strong class="ellipsis">서브큐, 2017 Seoul Food(서울국제식품산업대전) 참전</strong>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- // 보도자료 검색결과 -->

			<!-- 공지사항 검색결과 // -->
			<div class="bbs_gallery_list result_area notice">
				<div class="inner">
					<p class="result">공지사항(10)</p>

					<!-- 검색결과 없을때 // -->
					<div class="no_data">
						<img src="/pjtCom/images/common/no_data.png" alt="">
						<p class="txt1">검색결과가 없습니다.</p>
					</div>
					<!-- // 검색결과 없을때 -->
					
					<table class="tbl_list">
						<colgroup>
							<col style="width:1015px;" />
							<col style="width:165px;" />
						</colgroup>
						<thead>
							<tr>
								<td>제목</td>
								<td>작성일</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 10월 Cafe Show 이벤트 당첨자 발표</a>
								</td>
								<td>2017.11.20</td>
							</tr>
							<tr>
								<td>
									<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 9월 한가위 선물 수확 이벤트 당첨자 발표</a>
								</td>
								<td>2017.11.13</td>
							</tr>
							<tr>
								<td>
									<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 8월 퀴즈 이벤트 알쓸신고 당첨자 발표</a>
								</td>
								<td>2017.11.02</td>
							</tr>
							<tr>
								<td>
									<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 7월 아이스 커피 이벤트 당첨자 발표</a>
								</td>
								<td>2017.10.20</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- // 공지사항 검색결과 -->

		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
