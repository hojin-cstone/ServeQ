<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="history"
path3dir=""
path1tit="마이페이지"
path2tit="나의 활동"
path3tit=""
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
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
				<%= path2tit %>
				<img src="/pjtCom/images/sub/bg_<%= path2dir %>_<%= path3dir %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path_mypage.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h1 class="tit"><%= path2tit %></h1>
				<p class="txt"></p>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
