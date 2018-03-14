<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="event"
path3dir="ing"
path1tit="홍보센터"
path2tit="이벤트"
path3tit="이벤트"
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
				<p class="txt">서브큐에서 제공하는 다양한 이벤트에 참여해보세요.</p>
				<div class="bbs_gallery_list">
					<div class="inner">
						<!-- 탭메뉴 -->
						<div class="tab_menu">
							<a href="javascript:void(0)" class="on">진행중인 이벤트</a>
							<a href="/pr/event_list_end.asp">지난 이벤트</a>
						</div>
						<!-- //탭메뉴 -->

						<!-- 탭1 -->
						<div class="tab_contents show">
							<ul class="event_list">
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event01.jpg" alt="" />
										</div>
										<dl>
											<dt>(1월이벤트) 소원을 빌어보개!</dt>
											<dd>이벤트 기간 : 2018.01.24~2018.02.04</dd>
											<dd>당첨자 발표일 : 2018.02.07</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event02.jpg" alt="" />
										</div>
										<dl>
											<dt>(12월 이벤트) 따뜻한 연말 만들기</dt>
											<dd>이벤트 기간 : 2017.12.09~2017.12.30</dd>
											<dd>당첨자 발표일 : 2018.01.04</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event03.jpg" alt="" />
										</div>
										<dl>
											<dt>서브큐 11월 마음까지 따뜻해 지는 세모이 초콜릿 만들기 체험 이벤트</dt>
											<dd>이벤트 기간 : 2018.01.24~2018.02.04</dd>
											<dd>당첨자 발표일 : 2018.02.07</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event04.jpg" alt="" />
										</div>
										<dl>
											<dt>서브큐 10월 Cafe Show 참가 이벤트</dt>
											<dd>이벤트 기간 : 2017.10.13~2017.10.29</dd>
											<dd>당첨자 발표일 : 2017.11.04</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event05.jpg" alt="" />
										</div>
										<dl>
											<dt>(9월 이벤트)한가위 선물 수확 이벤트</dt>
											<dd>이벤트 기간 : 2017.09.02~2017.09.19</dd>
											<dd>당첨자 발표일 : 2017.10.05</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event06.jpg" alt="" />
										</div>
										<dl>
											<dt>무료 중화 메뉴교육 5주 과정</dt>
											<dd>이벤트 기간 : 2017.08.15~2017.08.20</dd>
											<dd>당첨자 발표일 : 2017.08.30</dd>
										</dl>
									</a>
								</li>
							</ul>
						</div>
						<!-- //탭1 -->

						<div class="paging">
							<a href="#" class="btn_first">처음으로</a>
							<a href="#" class="btn_prev">이전</a>
							<span class="num">
								<a href="#" class="on">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">5</a>
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
