<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="press"
path3dir=""
path1tit="홍보센터"
path2tit="보도자료"
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
				<p class="txt">서브큐의 새로운 보도자료를 빠르게 알려드립니다.</p>
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
				<p class="search_txt">‘삼양사’에 대한 검색결과입니다.</p>
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

				<div class="bbs_gallery_list">
					<div class="inner">
						<p class="result">전체(3)</p>
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
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_05.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.12.05</span>
										<strong class="ellipsis">삼양사 식품안전센터, 식품안전의 날 기념 국민참여 건강대회 참여</strong>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_06.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.12.01</span>
										<strong class="ellipsis">삼양사, 큐원 홈메이드 ‘밥맛의 비법’ 출시</strong>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_07.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.11.20</span>
										<strong class="ellipsis">삼양그룹, ‘윤리경영 선포식’개최</strong>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_08.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.11.13</span>
										<strong class="ellipsis">삼양사, 삼양제넥스 서울국제식품산업대전 참전</strong>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_09.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.11.02</span>
										<strong class="ellipsis">2016 하반기 신규 서브큐 지면 광고 선보여</strong>
									</div>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<div class="img_box">
										<img src="/pjtCom/images/temp/img_pr_10.jpg" alt="" />
									</div>
									<div class="txt_box">
										<span>2017.10.20</span>
										<strong class="ellipsis">2014 팥빙수 포스터/레시피북 출시!</strong>
									</div>
								</a>
							</li>
						</ul>
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
