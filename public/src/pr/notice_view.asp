<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="notice"
path3dir="notice_view"
path1tit="홍보센터"
path2tit="공지사항"
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
			<!--#include virtual="/inCom/path_pr.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐의 새로운 소식을 알려드립니다.</p>

				<article class="bbs_gallery_view view_area">
					<!-- SNS // -->
					<div class="share_area">
						<span class="hide">SNS 공유하기</span>
						<ul class="share_list">
							<li class="facebook">
								<button type="button">FACEBOOK 공유하기</button>
							</li>
							<li class="blog">
								<button type="button">BLOG 공유하기</button>
							</li>
							<li class="kakao">
								<button type="button">KAKAOSTORY 공유하기</button>
							</li>
						</ul>
					</div>
					<!-- // SNS -->

					<div class="info_area">
						<h3 class="tit">2018년 12월 따뜻한 연말 만들기 이벤트 당첨자 발표</h3>
						<dl>
							<dt>등록날짜</dt>
							<dd>2017.12.15</dd>
						</dl>
					</div>

					<!-- 내용 // -->
					<div class="edit_area">
						<p style="line-height:26px;">
							안녕하세요. 서브큐입니다.<br />
							<br />
							서브큐 2017년 12월 따뜻한 연말 만들기 이벤트에 참여해주신 회원님께 감사드리며, 기다리시던 당첨자 발표를 안내해 드립니다.<br />
							* Ctrl+F 아이디를 검색하시면 빠르게 확인 하실 수 있으며,중복 당첨 되신 분들은 묶음 배송 될 수 있습니다.<br />
							(이름 뒤 한자리는 *로, 아이디 앞 두 자리는 **로 표기해서 검색해주세요.)
						</p>
					</div>
					<!-- // 내용 -->

					<a href="/pr/press_view.asp" class="btn_list">목록</a>
				</article>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
