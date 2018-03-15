<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="terms"
path3dir=""
path1tit="ETC"
path2tit="이용약관"
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
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐의 이용약관 서비스입니다.</p>
				<div class="cont">
					<div class="cont_inner">
						제1장 총 칙<br />
						<br />
						제1조(목적)<br />
						<br />
						이 약관은 서브큐(이하 "회사"라 한다)가 홈페이지(www.serveq.co.kr)에서 제공하는 모든 서비스(이하 "서비스"라 한다)의 이용조건 및 절차에 관한 사항을 규정함을 목적으로 합니다.<br />
						<br />
						제2조(정의)<br />
						<br />
						이 약관에서 사용하는 용어의 정의는 다음 각 호와 같습니다.<br />
						1. 이용자 : 본 약관에 따라 회사가 제공하는 서비스를 받는 자<br />
						2. 이용계약 : 서비스 이용과 관련하여 회사와 이용자간에 체결하는 계약<br />
						3. 가입 : 회사가 제공하는 신청서 양식에 해당 정보를 기입하고, 본 약관에 동의하여 서비스 이용계약을 완료시키는 행위<br />
						4. 회원 : 당 사이트에 회원가입에 필요한 개인정보를 제공하여 회원 등록을 한 자<br />
						- 일반회원 : 서브큐 개인정보를 제공하여 회원 등록한 회원<br />
						- VIP 회원 : 홈페이지업로드, 이메일/팩스 송부 등의 방법으로 사업자 등록증을 서브큐에 제공 했을 시, 서브큐 사이트 관리자를 통해 확인 후 등록한 회원<br />
						5. 이용자번호(ID) : 회원 식별과 회원의 서비스 이용을 위하여 이용자가 선정하고 회사가 승인하는 영문자와 숫자의 조합<br />
						6. 패스워드(PASSWORD) : 회원의 정보 보호를 위해 이용자 자신이 설정한 영문자와 숫자의 조합<br />
						7. 이용 해지 : 회사 또는 회원이 서비스 이용 이후 그 이용계약을 종료시키는 의사표시<br />
						<br />
						제3조(약관의 효력과 변경)<br />
						① 이 약관의 서비스 화면에 게시하거나 공지사항 게시판 또는 기타의 방법으로 공지함으로써 효력이 발생됩니다.<br />
						② 회사는 필요하다고 인정되는 경우 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 서비스 화면에 공지하며, 공지후 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주됩니다.<br />
						③ 이용자가 변경된 약관에 동의하지 않는 경우 서비스 이용을 중단하고 본인의 회원등록을 취소할 수 있으며, 계속 사용하시는 경우에는 약관 변경에 동의한 것으로 간주되며 변경된 약관은 전항과 같은 방법으로 효력이 발생합니다.<br />
						<br />
						제4조(준용규정)<br />
						<br />
						이 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관련법령의 규정에 따릅니다.<br />
						<br />
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
