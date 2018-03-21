<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="joinfinish"
path3dir=""
path1tit="회원가입"
path2tit="가입완료"
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
					<ul class="step">
						<li>이용약관</li>
						<li>회원정보입력</li>
						<li class="on">가입완료</li>
					</ul>

					<div class="cont">
						<strong>
							반갑습니다!<br />
							회원가입이 완료 되었습니다.
						</strong>
						<span>
							서브큐의 다양한 서비스를 이용해 보세요!
						</span>
						<div class="btnbox">
							<a href="javascript:void(0)" class="btn_org">확인</a>
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
