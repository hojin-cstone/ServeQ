<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="event"
path3dir="end"
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
							<a href="/pr/event_list_ing.asp">진행중인 이벤트</a>
							<a href="javascript:void(0)" class="on">지난 이벤트</a>
						</div>
						<!-- //탭메뉴 -->

						<!-- 탭2 -->
						<div class="tab_contents show">
							<ul class="event_list">
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event07.jpg" alt="" />
										</div>
										<dl>
											<dt>제과제빵 세미나 개최 SNS 홍보 이벤트</dt>
											<dd>이벤트 기간 : 2016.05.09~2016.05.20</dd>
											<dd>당첨자 발표일 : 2016.05.24</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event08.jpg" alt="" />
										</div>
										<dl>
											<dt>서브큐 신규가입 이벤트</dt>
											<dd>이벤트 기간 : 2016.04.07~2016.05.31</dd>
											<dd>당첨자 발표일 : 2016.06.01</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event09.jpg" alt="" />
										</div>
										<dl>
											<dt>3월 이벤트 댓글달기 EVENT</dt>
											<dd>이벤트 기간 : 2016.03.07~2016.03.18</dd>
											<dd>당첨자 발표일 : 2016.03.23</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event10.jpg" alt="" />
										</div>
										<dl>
											<dt>서브큐 2월 포인트 이벤트</dt>
											<dd>이벤트 기간 : 2016.02.04~2016.02.24</dd>
											<dd>당첨자 발표일 : 2016.02.26</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event11.jpg" alt="" />
										</div>
										<dl>
											<dt>서브큐 12월 포인트 이벤트</dt>
											<dd>이벤트 기간 : 2016.12.09~2016.12.23</dd>
											<dd>당첨자 발표일 : 2016.12.29</dd>
										</dl>
									</a>
								</li>
								<li>
									<a href="/pr/event_view_ing.asp">
										<div class="img_box">
											<img src="/pjtCom/images/temp/img_pr_event12.jpg" alt="" />
										</div>
										<dl>
											<dt>11월 포인트 이벤트</dt>
											<dd>이벤트 기간 : 2015.11.12~2015.11.27</dd>
											<dd>당첨자 발표일 : 2015.12.04</dd>
										</dl>
									</a>
								</li>
							</ul>
						</div>
						<!-- //탭2 -->

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
