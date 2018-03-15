<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="privacy"
path3dir=""
path1tit="ETC"
path2tit="개인정보취급방침"
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
				<p class="txt">서브큐의 개인정보취급방침입니다.</p>
				<div class="cont">
					<div class="cont_inner">
						1. 총칙<br />
						① 개인정보란 생존하는 개인에 관한 정보로서 당해 정보에 포함되어 있는 성명, 주민등록번호 등의 사항에 의하여 당해 개인을 식별할 수 있는 정보 (당해 정보만으로는 특정 개인을 식별할 수 없더라도 다른 정보와 용이하게 결합하여 식별할 수 있는 것을 포함합니다)를 말합니다.<br />
						② 서브큐(이하 “회사”라 함)는 이용자의 개인정보보호를 매우 중요시하며, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 개인정보보호법, 통신비밀보호법, 전기통신사업법 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보보호 규정을 준수하며, 개인정보취급방침을 통하여 이용자가 제공하는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br />
						③ 회사는 개인정보취급방침을 홈페이지 첫 화면에 공개함으로써 이용자가 언제나 용이하게 보실 수 있도록 조치하고 있습니다.<br />
						④ 회사는 개인정보취급방침의 지속적인 개선을 위하여 개정하는데 필요한 절차를 정하고 있으며, 개인정보취급방침을 회사의 필요와 사회적 변화에 맞게 변경할 수 있습니다. 그리고 개인정보취급방침을 개정하는 경우 버전번호 등을 부여하여 개정된 사항을 이용자가 쉽게 알아볼 수 있도록 하고 있습니다.<br />
						<br />
						2. 수집하는 개인정보의 항목 및 수집방법<br />
						<br />
						회사는 다음과 같은 방법으로 개인정보를 수집합니다.<br />
						<br />
						(1) 회원가입 : 홈페이지 회원가입 메뉴 통해 수집<br />
						1) 사업자회원<br />
						- 필수항목 : 아이디, 비밀번호, 이메일주소, 전화번호, 휴대폰번호, 주소, SMS 수신여부, E-MAIL 수신여부, 생년월일, 성별, 업종, 상호, 종업원 수, 매장규모, 거래 식재료상<br />
						- 부가항목 : 현재 점포 운영기간, 삼양사 제품 이용유무, 주요 이용상품, 추천인 ID<br />
						2) 일반회원<br />
						- 필수항목 : 아이디, 비밀번호, 이메일주소, 전화번호, 휴대폰번호, 주소, SMS 수신여부, E-MAIL 수신여부, 생년월일, 성별<br />
						- 부가항목 : 종사업종, 종사기간, 추천인 ID<br />
						3) 일반회원 회원정보수정 추가 항목 (아래 추가 항목 입력을 통하여 VIP 회원으로 등급 변경 가능)<br />
						- 부가항목 : 업종, 상호, 종업원 수, 매장규모, 거래 식재료상<br />
						<br />
						단, 서비스 이용과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.- IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록
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
