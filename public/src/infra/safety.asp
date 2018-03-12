<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="safety"
path3dir=""
path1tit="인프라"
path2tit="식품안전센터"
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
				<p class="txt">
					한발 앞선 엄격한 식품위생관리를 위해 식품안전센터가 최선을 다하고 있습니다.<br><br>
					“사랑하는 우리 가족이 안심하고 먹을 수 있는 안전한 식품을 소비자에게 제공” 이라는 목표를 위해 고객의 높은 식품 안전 요구를 반영,<br>
					지속적으로 Upgrade되는 체계적인 식품안전관리 시스템을 구축, 운영하는 역할을 수행하고 있습니다.
				</p>

				<div class="rule_area">
					<img src="/pjtCom/images/sub/img_infra_safety_rule.jpg" alt="" class="img">

					<ul class="rule_list">
						<li class="init">
							<b>품질, 안전 기준 설정</b>
							<p>
								원료, 제조, 유통 전반에 걸친<br>
								엄격한 위생, 안전 감시활동을 실시
							</p>
						</li>

						<li class="audit">
							<b>Audit, 상품 검사</b>
							<p>
								철저한 Audit, 상품검사로 신뢰할 수 있는<br>
								상품을 소비자에게 제공
							</p>
						</li>

						<li class="review">
							<b>위해 분석, 법규 검토</b>
							<p>
								식품 위해를 사전에 예측하고<br>
								예방이 가능하도록 분석하여 대응체계를 갖춤
							</p>
						</li>

						<li class="cs">
							<b>고객의 소리</b>
							<p>
								고객의 안심 수준을 지속적으로<br>
								모니터링하여 개선 방향을 설정
							</p>
						</li>

						<li class="upgrade">
							<b>개선/교육</b>
							<p>
								끊임없이 관리 수준을 Upgrade하여<br>
								안전한 상품을 지속 공급
							</p>
						</li>
					</ul>
				</div>

				<section class="task_area">
					<h3 class="tit">삼양식품안전센터 주요 실행과제</h3>

					<ul class="task_list">
						<li>
							<b>철저한 안전성 검증</b>
							<ul>
								<li>원재료, 제조공정, 제품 설계에 대한 사전 식품 안전 검증</li>
								<li>소비자의 안전과 기대수준을 반영한 엄격한 식품안전 규격 검사</li>
							</ul>
							<img src="/pjtCom/images/sub/img_infra_safety_task1.jpg" alt="" class="img">
						</li>

						<li>
							<b>신뢰할 수 있는 상품 제공</b>
							<ul>
								<li>실시간 이물관리 : X-ray, 금속검출기, Vision System</li>
								<li>원료, 제조공장에 대한 수시 점검과 컨설팅 수행</li>
							</ul>
							<img src="/pjtCom/images/sub/img_infra_safety_task2.jpg" alt="" class="img">
						</li>

						<li>
							<b>식품 안전실행 능력 향상</b>
							<ul>
								<li>구매, 제조, 물류, 영업 모든 과정의 종업원 식품안전의식 고취</li>
								<li>올바른 식품안전정보를 소비자에게 제공</li>
							</ul>
							<img src="/pjtCom/images/sub/img_infra_safety_task3.jpg" alt="" class="img">
						</li>
					</ul>
				</section>

				<section class="system_area">
					<h3 class="tit">삼양의 식품안전관리 시스템</h3>

					<section class="before_area">
						<h4 class="tit">출시 전 관리</h4>

						<img src="/pjtCom/images/sub/img_infra_safety_system_before.jpg" alt="" class="img">

						<ul class="system_list">
							<li>
								<b>상품설계검토</b>
								<ul>
									<li>원료 안전성 검사</li>
									<li>법규 검토</li>
								</ul>
							</li>

							<li>
								<b>품질, 안전 기준 설정</b>
								<ul>
									<li>제조방법 검토</li>
									<li>식품 안전기준 설정</li>
								</ul>
							</li>

							<li>
								<b>상품 안전성 점검</b>
								<ul>
									<li>시범 생산 진행: 안전성 검사</li>
									<li>상품표시 점검</li>
								</ul>
							</li>

							<li>
								<b>출시 제품 검증</b>
								<ul>
									<li>
										본상품 생산:<br>
										법규 이상의 안전성 검사
									</li>
								</ul>
							</li>

							<li>
								<b>상품생산</b>
							</li>
						</ul>
					</section>

					<section class="after_area">
						<h4 class="tit">출시 후 관리</h4>

						<img src="/pjtCom/images/sub/img_infra_safety_system_after.jpg" alt="" class="img">

						<ul class="system_list">
							<li>
								<b>제조 공장 점검</b>
								<ul>
									<li>
										정기 위생점검:<br>
										삼양 기준점검 프로그램
									</li>
								</ul>
							</li>

							<li>
								<b>물류, 운송 점검</b>
								<ul>
									<li>물류센터 정기점검</li>
									<li>대리점 식품위생 컨설팅</li>
								</ul>
							</li>

							<li>
								<b>유통상품 수거검사</b>
								<ul>
									<li>유통상품 불시수거</li>
									<li>공인기관 검사</li>
								</ul>
							</li>

							<li>
								<b>고객요구 조사</b>
								<ul>
									<li>고객 의견 접수</li>
									<li>품질,안전기준 반영</li>
								</ul>
							</li>

							<li>
								<b>고객만족</b>
							</li>
						</ul>
					</section>
				</section>

			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
