<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="serveq"
path3dir=""
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="서브큐소개"
description = "ServeQ "
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
				<%= pageTit %>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<div class="cont intro">
					<span class="img_intro">
						<img src="/pjtCom/images/sub/brand_intro.jpg" alt="" />
					</span>
					<p>
						<strong>고객에게 언제나 우수한 품질의 제품과 서비스를 안전하고 신속하게 제공한다는 의미의 삼양사 식자재 유통 전문 브랜드입니다.</strong>
						<span>
						서브큐는 ‘생활을 풍요롭고 편리하게 하는 기업’이라는 삼양사의 기업정신 위에서 태어났습니다.
						보다 완벽하고 안전한 성공을 위한 식자재 유통의 베스트 솔루션 서브큐. 저희는 믿을 수 있는 상품을 제공하고
						고객의 Needs를 충족시킬 수 있는 전문적인 맞춤형 Solution을 제공하고 있으며, 고객이 만족할 수 있는 Best 가격으로
						상품을 제공하려 노력하고 있습니다. 고객에게 신뢰받는 식자재 Total Solution Provider가 되어 고객과 함께
						</span>
					</p>
				</div>
				<div class="cont identity">
					<h3>Brand Identity</h3>
					<p>‘제공하다. 기여하다.’라는 뜻의 Serve + 품질을 뜻하는 Quality의 Q 조합 ‘Q’부분에 젠틀한 셰프의 타이로 표현하여 친근감과 전문성을 동시에 표현</p>
					<dl>
						<dt>슬로건 조합형</dt>
						<dd>가독성을 고려한 대소문자의 조합으로  ‘Q’부분에 디자인 컨셉을 집약적으로 표현하여, 식자재 유통 브랜드의 Look & Feel이 반영이 되었습니다.</dd>
					</dl>
					<div class="img_slogan">
						<img src="/pjtCom/images/sub/brand_slogan.jpg" alt="Brand Identity 슬로건 조합형" />
					</div>
					<dl class="dlf">
						<dt>프레임형</dt>
						<dd>‘ServeQ’ 브랜드 로고를 활용하는데 있어 아이템에 따른 적용을 용이하게 하기 위하여 임팩트 효과를 고려한 프레임 타입의 로고가 개발 되었습니다. 박스나 개별 패키지에 활용할 수 있습니다.</dd>
					</dl>
					<div class="img_frame">
						<img src="/pjtCom/images/sub/brand_frame.jpg" alt="Brand Identity 프레임형" />
					</div>
				</div>
				<div class="cont color">
					<h3>Color System</h3>
					<p>
						전용색상은 ‘ServeQ’ 브랜드 로고와 더불어 ‘ServeQ’의 아이덴티티를 형성하는 데 중요한 요소 중 하나입니다.
						또한 각종 시각 매체에 적용되어 ‘ServeQ’의 이미지를 전달하는 기능을 합니다. 전용색상의 표현은 별색인쇄를 원칙으로 하며,
						아래 명시된 Pantone Color와 RGB Color를 표준으로 합니다.
					</p>

					<ul>
						<li>
							<b>ServeQ Red Pantone 1795C</b>
							<span>C 0 , M 95 , Y 100 , K 0</span>
							<span>R 238 , G 52 , B 36</span>
						</li>
						<li>
							<b>ServeQ Black Pantone Black</b>
							<span>C 0 , M 0 , Y 0 , K 100</span>
							<span>R 0 , G 0 , B 0</span>
						</li>
						<li>
							<b>ServeQ Yellow Pantone 7409C</b>
							<span>C 0 , M 30 , Y 100 , K 0</span>
							<span>R 255 , G 185 , B 20</span>
						</li>
					</ul>
				</div>
				<div class="cont slogan">
					<h3>Slogan</h3>
					<dl>
						<dt>Brand Slogan</dt>
						<dd>The Best Solution</dd>
					</dl>
					<dl>
						<dt>Communication Slogan</dt>
						<dd>고객 성공의 파트너 서브큐</dd>
					</dl>
				</div>
				<div class="cont motif">
					<h3>Design Motif</h3>
					<p>
						‘ServeQ’의 디자인 모티프는 두개 원형의 결합으로 서브큐와 고객과의 파트너십이라는 의미를 담아 개발 되었습니다. 원형 라인이 결합된 디자인은
						Corporate Brand인 삼양사의 디자인 모티프와 큐원의 원형에서 기인하여 브랜드간에 시각적인 연계를 유지하고 있습니다.
					</p>
					<ul>
						<li>
							<b>Pantone 7409</b>
							<span>C 0 , M 15 , Y 48 , K 0</span>
							<span>R 255 , G 217 , B 148</span>
						</li>
						<li>
							<b>Pantone 144</b>
							<span>C 0 , M 48 , Y 100 , K 0</span>
							<span>R 248 , G 152 , B 29</span>
						</li>
						<li>
							<b>Pantone 7409 50%</b>
							<span>C 0 , M 15 , Y 48 , K 0</span>
							<span>R 255 , G 217 , B 148</span>
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
