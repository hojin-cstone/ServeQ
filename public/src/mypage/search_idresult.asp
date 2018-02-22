<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="searchid_result"
path3dir=""
path1tit="마이페이지"
path2tit="아이디 찾기"
path3tit=""
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
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
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<h1>아이디 찾기</h1>
					<p>이름, 전화번호로 아이디를 찾아보세요.</p>
					<div class="id_result">
						<span>
							<b>박보검</b>님의 정보와 일치하는 아이디 입니다.
						</span>
						<b>parkbogum</b>
					</div>

					<div class="btnbox">
						<a href="javascript:void(0)" class="btn_org">로그인하기</a>
						<a href="javascript:void(0)" class="btn_line">비밀번호 찾기</a>
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
