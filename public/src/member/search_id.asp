<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="searchid"
path3dir=""
path1tit="마이페이지"
path2tit="아이디 찾기"
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
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<h3>아이디 찾기</h3>
					<p>이름, 전화번호로 아이디를 찾아보세요.</p>
					<form>
						<fieldset>
							<label class="inp_icon log_name">
								<input type="text" placeholder="이름">
							</label>
							<div class="telbox">
								<span class="tel">휴대전화</span>
								<label class="select type3">
									<select id="select2">
										<option>010</option>
										<option>011</option>
										<option>016</option>
										<option>017</option>
										<option>018</option>
										<option>019</option>
									</select>
								</label>
								<span class="bar"></span>
								<label class="inp_type3"><input type="text"></label>
								<span class="bar"></span>
								<label class="inp_type3"><input type="text"></label>
							</div>

							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 아이디 찾기 결과없음
							-->
							<div class="btnbox">
								<a href="javascript:fn.alertOpen('#alert1')" class="btn_org">아이디 찾기</a>
							</div>
						</fieldset>
					</form>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert type2">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				입력하신 이름, 전화번호로 아이디를 찾은 결과<br />
				일치하는 아이디가 없습니다.
				<span class="small">다시 한 번 정확히 입력해 주세요.</span>
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
