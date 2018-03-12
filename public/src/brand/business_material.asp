<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="material"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="식품소재사업"
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = "식품소재사업"
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
				<%= pageTit%>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">
					삼양사는 1955년 울산 제당 공장을 설립한 이래로 밀가루, 프리믹스, 유지사업까지 모든 식품의 원/부재료로 쓰이는 소재식품을 공급하고<br />
					있으며 최고의 생산 및 연구 개발 능력을 바탕으로 고객맞춤형 소재를 공급하는 Total Solution Provider를 추구하고 있습니다.
				</p>
				<div class="cont sugar">
					<h3>제당</h3>
					<p>
						삼양사의 제당사업은 지역 최초의 근대화 공장으로서, 1955년 12월 준공된 이래로 국민 식생활 향상과 국내 식품산업 발전에 선도적인 역할을 해왔습니다. 큐원 설탕은 다양한 품종과 규격으로 가정은 물론 제과,제빵,음료, 제약업계 등 실수요처에 공급되어 호평을 받고 있으며, 홍콩, 중국 등 해외에도 많은 양이 수출되어 제품력을 인정받고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/material_sugar01.jpg" alt="큐원 미립당, 큐원 분당, 큐원 하얀설탕, 큐원 각설탕, 큐원 흑설탕" />
					</div>
				</div>
				<div class="cont milling">
					<h3>제분/프리믹스</h3>
					<p>
						제분사업은 첨단 전자동설비와 우수한 제분기술 그리고 철저한 품질 및 위생관리를 바탕으로 우수한 품질의 큐원 밀가루와 프리믹스를<br />
						생산하고 있습니다.<br />
						<br />
						특히 프리믹스 부문에서는 최적의 배합비로 혼합하여 뛰어난 풍미를 보이는 다양한 제품군을 보유하고 있으며, 균일한 품질과 뛰어난 가공안정성, 철저한 위생관리 공정으로 국내 프리믹스 Leading 업체로서의 위상을 보이고 있습니다
					</p>
					<div>
						<img src="/pjtCom/images/sub/material_milling01.jpg" alt="큐원 밀가루, 큐원 참튀김가루, 큐원 고급면용밀가루, 큐원 탕수육믹스" />
					</div>
				</div>
				<div class="cont oil">
					<h3>유지</h3>
					<p>
						유지사업은 축적된 선진 유지 제조 기술로 고객에게 최고의 제품을 공급하고 있습니다.<br />
						특히 최근의 웰빙 Trend 및 다양한 고객 Needs에 대응하고자 차별화된 연구개발 역량을 바탕으로 고부가가치 기능성 제품 개발에 매진하고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/material_oil01.jpg" alt="큐원 맑은 옥수수유, 큐원 참 고소한 참기름, 큐원 맑은 식용유, 큐원 팜유, 큐원 골든마아가린" />
					</div>
				</div>
				<div class="cont starch">
					<h3>전분/전분당</h3>
					<p>
						국내 변성전분의 선두주자로 제지나 섬유 등 각종 공업용 변성전분 및 식품용 변성전분에 대한 제조 및 응용 know-how를 축적하고 있으며,<br />
						전분을 이용한 신소재 개발 및 응용연구에 더욱 박차를 가하고 있습니다.<br />
						<br />
						포도당, 물엿, 과당 등 당류제품과 솔비톨, 말티톨, 올리고당 등이 있으며 식품업계를 비롯  제약, 제지, 섬유, 화장품 업계 등 광범위한 분야에<br />
						공급하고 있습니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/material_starch01.jpg" alt="큐원 옥수수전분, 큐원 찰옥수수전분, 큐원 요리당, 큐원 올리고당, 큐원 고감미물엿82, 큐원 과당55 " />
					</div>
				</div>
				<div class="cont brand">
					<h3>큐원 브랜드</h3>
					<p>
						<strong>큐원은 믿음을 주는 기업, 삼양의 식품 브랜드 입니다.</strong><br />
						<br />
						큐원은 Quality No.1을 지향하는 삼양의 식품 브랜드로서, 건강과 즐거움을 추구하는 젊은 라이프 스타일을 제안하고 있습니다.<br />
						<br />
						빨간 사과를 연상시키는 큐원의 심벌마크는 새로운 맛의 문화를 상징하며, 생동감과 자연의 깨끗함을 표현하고 있습니다.<br />
						서브큐는 고객님께서 보다 완벽하고 안전하게 성공하실 수 있도록 우수한 품질의 제품과 서비스를 공급해 드리기 위해  최선을 다하고 있는 식자재 유통의 베스트 솔루션 입니다.
					</p>
					<div>
						<img src="/pjtCom/images/sub/material_brand01.jpg" alt="큐원 심볼" />
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
