<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="lab"
path3dir=""
path1tit="인프라"
path2tit="식품연구소"
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
				<%= path2tit %>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐는 식품연구소 운영을 통해 꾸준히 식품연구 및 고객에 상황에 맞는 차별화된 솔루션을 연구, 개발합니다.</p>

				<p class="txt2">
					식품연구소는 차별화 된 가치 제공과 경쟁력 우위의 신제품 개발, 그리고 미래 성장동력 확보를 위한 R&D 수행으로<br>
					No.1 Food & Service Innovator를 달성하기 위해 노력하고 있습니다.
				</p>

				<ul class="lab_list">
					<li>
						<span class="team">솔루션센터</span>
						<p class="txt">Solution Center에서는 기능성 유지, 가공유지, 프리 믹스, 소스, 육가공 제품 등의 개발 및 응용연구를 통해<br>기업고객에게 토탈 솔루션을 제공(Total Solution Provider)하고 있습니다.</p>
						<img src="/pjtCom/images/sub/img_infra_lab1.jpg" alt="" class="img">
					</li>
					<li>
						<span class="team">소재개발팀</span>
						<p class="txt">소재개발팀에서는 미래성장 동력확보를 위한 기초소재를 연구하고 있습니다. 발효기술을 이용한 유용물질 생산 연구와<br>변성전분을 이용한 식품용 전분과 제지용 변성전분 외에 다양한 산업용 전분을 연구하고 있습니다.</p>
						<img src="/pjtCom/images/sub/img_infra_lab2.jpg" alt="" class="img">
					</li>
					<li>
						<span class="team">B2C개발팀</span>
						<p class="txt">B2C개발팀은 소비자의 편의와 건강에 도움을 줄 수 있는 기능성 제품을 개발하고 있으며, 신규 사업분야인 어바웃미<br>화장품 연구 개발을 통해 소비자의 Health, Wellness & Beauty 구현을 위해 노력하고 있습니다.</p>
						<img src="/pjtCom/images/sub/img_infra_lab3.jpg" alt="" class="img">
					</li>
				</ul>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
