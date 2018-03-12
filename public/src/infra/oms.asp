<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="oms"
path3dir=""
path1tit="인프라"
path2tit="OMS시스템"
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
			<!--#include virtual="/inCom/path_infra.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">선진화와 표준화를 위한 시스템으로 식자재유통사업의 경쟁력을 높여 갑니다.</p>

				<div class="composition_area">
					<p class="txt">
						사업부 운영 특성을 반영한 합리적 비즈니스 프로세스 기반의
						<b>최적 영업/물류정보시스템 구현</b>
					</p>

					<img src="/pjtCom/images/sub/img_infra_oms_composition.jpg" alt="" class="img">

					<ul class="composition_list">
						<li>
							<span>구조 및 프로세스</span>
							<b>표준화</b>
							<ul>
								<li>공통업무 Rule & Policy 정의</li>
								<li>기준정보 통합 표준화 및 동기화</li>
							</ul>
						</li>
						<li>
							<span>업무 및 관리체계</span>
							<b>효율화</b>
							<ul>
								<li>업무 간소화 및 일원화</li>
								<li>End-to-End 진행 가시성 확보</li>
							</ul>
						</li>
						<li>
							<span>비지니스변화 대응</span>
							<b>유연성</b>
							<ul>
								<li>물류 인프라 확장 대응 체계</li>
								<li>표준화 기반 업무 확장 체계</li>
							</ul>
						</li>
					</ul>
				</div>

				<ul class="system_list">
					<li>
						<img src="/pjtCom/images/sub/img_infra_oms_system1.jpg" alt="" class="img">
						<b>영업</b>
						<ul>
							<li>신규 거래처 영업지원</li>
							<li>주문 ~ 출고 가시성확보 (고객 대응력 향상)</li>
						</ul>
					</li>
					<li>
						<img src="/pjtCom/images/sub/img_infra_oms_system2.jpg" alt="" class="img">
						<b>SCM</b>
						<ul>
							<li>계획과 실행의 동기화</li>
							<li>합리적 기준에 의한 적정재고 유지 및 거점배치</li>
						</ul>
					</li>
					<li>
						<img src="/pjtCom/images/sub/img_infra_oms_system3.jpg" alt="" class="img">
						<b>구매</b>
						<ul>
							<li>다수 상품 관리효율 향상</li>
							<li>Buying Power 향상을 위한 납품처 정예화</li>
						</ul>
					</li>
					<li>
						<img src="/pjtCom/images/sub/img_infra_oms_system4.jpg" alt="" class="img">
						<b>물류</b>
						<ul>
							<li>신속한 주문 대응</li>
							<li>정보화 지원 확대를 통한 작업오류 최소화</li>
						</ul>
					</li>
				</ul>

				<a href="http://oms.samyang.com" target="_blank" class="btn_oms">OMS 시스템 바로가기<img src="/pjtCom/images/sub/btn_infra_oms.jpg" alt="" class="img"></a>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
