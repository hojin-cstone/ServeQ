<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="joinuser"
path3dir=""
path1tit="회원가입"
path2tit="회원가입"
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

<body class="sub <%= path1dir %>">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<h2 class="sub_tit">회원가입</h2>
					<p class="sub_txt">Best Solution을 찾으러 오셨나요? 환영합니다!</p>
					<div class="cont">
						<div class="join_img">
							<img src="/pjtCom/images/sub/joinuser.jpg" alt="" />
						</div>
						<div class="btnbox">
							<a href="javascript:void(0)" class="btn_org">일반 회원가입</a>
							<a href="javascript:void(0)" class="btn_naver">NAVER 계정 회원가입</a>
						</div>
						<span class="joinuser_txt">네이버 계정으로 간편하게 가입하실 수 있습니다.</span>
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
