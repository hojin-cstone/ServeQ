<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="mypage_main"
path3dir=""
path1tit="마이페이지"
path2tit="마이페이지"
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
				<p class="txt">박보검(parkbogum)님 안녕하세요.</p>
				<div class="cont">
					<div class="cont_inner">
						<div class="btn_box">
							<a href="/mypage/mypage.asp" class="btn_org">회원정보수정</a>
							<a href="/mypage/password_update.asp" class="btn_wht">비밀번호변경</a>
						</div>
						<div class="mylink">
							<dl>
								<dt>나의 스크랩</dt>
								<dd><a href="javascript:void(0)">셰프 레시피 (12)</a></dd>
								<dd><a href="javascript:void(0)">메뉴 원가계산기 (1)</a></dd>
								<dd><a href="javascript:void(0)">서브큐 매거진 (1)</a></dd>
							</dl>
							<dl>
								<dt>나의 활동</dt>
								<dd><a href="javascript:void(0)">문의하기 (1)</a></dd>
								<dd><a href="javascript:void(0)">셰프 1:1 상담 (5)</a></dd>
							</dl>
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
