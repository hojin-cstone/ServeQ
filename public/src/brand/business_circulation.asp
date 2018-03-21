<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="circulation"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="식자재유통사업"
description="ServeQ"
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = "서브큐소개"
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
					삼양사는 베이커리 및 레스토랑 고객을 대상으로 하는 푸드서비스 사업으로 사업영역을 확대하였습니다.<br />
					설탕, 밀가루, 유지 등 기존 소재 제품을 기반으로 하여 다양한 상품을 One Stop으로 제공하여 고객의 성공을 지원하는<br />
					Customer Success Partner가 될 수 있도록 많은 노력을 기울이고 있습니다.
				</p>
				<div class="cont circu">
					<ul>
						<li>
							<span>핵심제품 제조기반</span>
							<span>글로벌 소싱</span>
							<span>국내유망 업체제휴</span>
						</li>
						<li>식자재유통의 The Best Solution</li>
						<li>
							<ul>
								<li>개인 식당</li>
								<li>중소 식자재 유통업체</li>
								<li>기업형 외식업체</li>
								<li>단체급식</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="cont food">
					<h3>고객과 함께하는 식자재</h3>
					<p>
						삼양사는 고객에게 신뢰받는 식자재 Total Solution Provider가 되어 고객과 함께 성장하고자 합니다.<br />
						믿을 수 있는 상품, 전문적인 맞춤형 솔루션, Best 가격을 제공하도록 노력하겠습니다.
					</p>
					<div>
						<ul>
							<li>전문적인 맞춤형 솔루션 제공</li>
							<li>믿을 수 있는 상품</li>
							<li>BEST 가격</li>
						</ul>
						<ul>
							<li>엄격한 식품 위생관리</li>
							<li>글로벌 소싱</li>
							<li>핵심상품에 대한 제조 및 R&D</li>
							<li>고객동반 성장 프로그램 운영</li>
						</ul>
					</div>
				</div>
				<div class="cont sourcing" id="sourcing">
					<h3>글로벌 소싱 상품</h3>
					<p>
						고객이 필요로 하는 양질의 상품을 조금 더 쉽게 구매하고 사용하실 수 있게 하고자 미국, 네덜란드, 프랑스, 이탈리아 등<br />
						유명 글로벌 컴퍼니와 제휴하여 전통있는 대표 상품들을 구매, 소싱한 후 고객에게 제공하여 편리하게 이용할 수 있도록 도움을 드립니다.
					</p>
					<div class="img_box"><img src="/pjtCom/images/sub/circulation_sourcing_map.jpg" alt="" /></div>
					<ul>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing01.jpg" alt="MUTTI LOGO" /></div>
							<strong>
								MUTTI<br />
								<span>이탈리아</span>
							</strong>
							<span>
								160여 년의 역사를 지닌<br />
								토마토 제품 전문 브랜드
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing02.jpg" alt="ANTONIOAMATO LOGO" /></div>
							<strong>
								ANTONIOAMATO<br />
								<span>이탈리아</span>
							</strong>
							<span>
								이탈리아의 대표적인<br />
								정통 파스타 브랜드
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing03.jpg" alt="EURIAL LOGO" /></div>
							<strong>
								EURIAL<br />
								<span>프랑스</span>
							</strong>
							<span>
								프랑스 유제품 제조사
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing04.jpg" alt="DMK LOGO" /></div>
							<strong>
								DMK<br />
								<span>독일</span>
							</strong>
							<span>
								독일 유제품 제조사
							</span>
						</li>
						<li class="royal">
							<div><img src="/pjtCom/images/sub/circulation_sourcing05.jpg" alt="Fonterra LOGO" /></div>
							<strong>
								Fonterra<br />
								<span>뉴질랜드</span>
							</strong>
							<span>
								세계 유제품 시장<br />
								점유율 1위
							</span>
						</li>


						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing06.jpg" alt="CEMOI LOGO" /></div>
							<strong>
								CEMOI<br />
								<span>프랑스</span>
							</strong>
							<span>
								200년 전통의 프랑스<br />
								초콜릿 브랜드
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing07.jpg" alt="Coup de pates LOGO" /></div>
							<strong>
								Coup de pates<br />
								<span>스위스</span>
							</strong>
							<span>
								아이리쉬 스위스<br />
								기업 ARYZTA와 제휴
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing08.jpg" alt="ARYZTA LOGO" /></div>
							<strong>
								ARYZTA<br />
								<span>아일랜드</span>
							</strong>
							<span>
								프리미엄 냉동베이커리<br />
								솔루션 그룹
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing09.jpg" alt="METTE MUNK LOGO" /></div>
							<strong>
								METTE MUNK<br />
								<span>덴마크</span>
							</strong>
							<span>
								정통 덴마크<br />
								데니쉬 브랜드
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_sourcing10.jpg" alt="OTISPUNKMEYER LOGO" /></div>
							<strong>
								OTIS SPUNKMEYER<br />
								<span>미국</span>
							</strong>
							<span>
								정통 아메리칸<br />
								베이커리 브랜드
							</span>
						</li>
					</ul>
				</div>
				<div class="cont solution">
					<h3>맞춤형 솔루션</h3>
					<p>
						서브큐는 한발 앞선 엄격한 식품위생관리, 믿을 수 있는 식품전문가들로 부터 맞춤형 솔루션 제공,<br />
						사업관련 다양한 문제들을 함께 해결 해 드리는 고객지원서비스 등 서브큐만의 차별화 서비스를 제공하고 있습니다.
					</p>
					<ul>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_solution01.jpg" alt="핵심상품 직접 제조" /></div>
							<strong>핵심상품 직접 제조</strong>
							<span>
								고객이 원하는 식자재의 원활한 공급을 위해 핵심 식자재<br />
								제조기반을 갖추어 합리적인 가격을 제시합니다.
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_solution02.jpg" alt="식품연구소 운영" /></div>
							<strong>식품연구소 운영</strong>
							<span>
								꾸준히 식품연구 및 고객의 상황에 맞는<br />
								차별화된 솔루션을 연구, 개발합니다.
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_solution03.jpg" alt="수준 높은 전문가 서비스" /></div>
							<strong>수준 높은 전문가 서비스</strong>
							<span>
								전문 인력을 확보하여 고객에게<br />
								맞춤형 기술서비스를 제공합니다.
							</span>
						</li>
					</ul>
				</div>
				<div class="cont customer">
					<h3>고객지원서비스</h3>
					<p>
						자영 외식업체, 동네빵집을 운영하시는 고객께서 홀로 해결하기 어려운<br />
						식자재, 조리, 마케팅 등 다양한 문제들을 함께 해결해 드립니다.
					</p>
					<span>서브큐</span>
					<ul>
						<li>구매</li>
						<li>마케팅</li>
						<li>조리</li>
						<li>경영</li>
					</ul>
					<span>고객</span>
				</div>
				<div class="cont hygiene">
					<h3>식품위생관리</h3>
					<ul>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_hygiene01.jpg" alt="식품안전 점검" /></div>
							<strong>식품안전 점검</strong>
							<span>
								엄격한 Audit을 통한 믿을 수 있는<br />
								제조업체 선정관리
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_hygiene02.jpg" alt="안심 먹거리" /></div>
							<strong>안심 먹거리</strong>
							<span>
								금속검출기, 엑스레이 등을 통한<br />
								이물검출관리로 안심먹거리 제공
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_hygiene03.jpg" alt="정확한 상품정보" /></div>
							<strong>정확한 상품정보</strong>
							<span>
								원산지, 알레르기 물질 함유 여부 등<br />
								정확한 상품정보 제공
							</span>
						</li>
						<li>
							<div><img src="/pjtCom/images/sub/circulation_hygiene04.jpg" alt="종합식품 안전관리" /></div>
							<strong>종합식품 안전관리</strong>
							<span>
								정기적인 위생점검 및 제조, 물류, 운송에<br />
								이르는 종합 식품안전관리 시스템
							</span>
						</li>
					</ul>
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
