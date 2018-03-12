<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="consumption"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="소비재사업"
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = "소비재사업"
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
			<!--#include virtual="/inCom/path_brand.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">
					건강과 즐거움을 추구하는 라이프스타일에 맞춰 1999년 머핀믹스를 시작으로 홈메이드 베이킹 분야에 진출하여,<br />
					길거리 대표 간식인 호떡을 간편하게 만들 수 있는 찰호떡믹스를 2005년 국내 최초로 개발하였습니다.<br />
					이후에도 호떡 시리즈, 다이닝, 디저트용 제품 등 시장을 선도하는 제품을 출시하여 홈메이드 문화를 창출해 가고 있습니다.
				</p>
				<div class="cont consum">
					<ul>
						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum01.jpg" alt="큐원" /></div>
							<div>
								<h3>큐원</h3>
								<dl>
									<dt>식품소재 전문 브랜드</dt>
									<dd>
										큐원, 맛있는 세상을 만들다.<br />
										삼양에서 큐원까지 90년의 신뢰가 맛있고 즐거운 요리의 기준을 만들어 갑니다.
									</dd>
								</dl>
								<a href="http://www.qone.co.kr/" target="_blank"><i>큐원</i>홈페이지 바로가기</a>
							</div>
						</li>
						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum02.jpg" alt="큐원 홈메이드" /></div>
							<div>
								<h3>큐원 홈메이드</h3>
								<dl>
									<dt>홈메이드 전문 브랜드</dt>
									<dd>
										큐원 홈메이드는 집에서 만든 깨끗하고 정성스러운 제품으로<br />
										가족의 사랑을 전하기 위해 탄생했습니다.
									</dd>
								</dl>
								<a href="http://www.qone.co.kr/Introduce/Homemade" target="_blank"><i>큐원</i>홈페이지 바로가기</a>
							</div>
						</li>
						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum03.jpg" alt="트루스위트 TRUSWEET" /></div>
							<div>
								<h3>트루스위트</h3>
								<dl>
									<dt>프리미엄당 브랜드</dt>
									<dd>
										트루스위트(TRUSWEET)는 소비자들이 믿고 선택할 수 있도록<br />
										큐원에서 만든 프리미엄당 브랜드입니다.
									</dd>
								</dl>
								<a href="http://www.qone.co.kr/Introduce/Trusweet" target="_blank"><i>트루스위트</i>홈페이지 바로가기</a>
							</div>
						</li>

						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum04.jpg" alt="큐원 상쾌한" /></div>
							<div>
								<h3>큐원 상쾌한</h3>
								<dl>
									<dt>숙취해소 전문 브랜드</dt>
									<dd>
										상쾌환은 큐원에서 새롭게 출시한 숙취해소 전문 브랜드입니다.<br />
										숙취해소에 좋은 유효성분을 고농축한 환 제형의 숙취해소 제품입니다.
									</dd>
								</dl>
								<a href="http://www.qone.co.kr/Introduce/Sangkwaehwan" target="_blank"><i>큐원 상쾌한</i>홈페이지 바로가기</a>
							</div>
						</li>
						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum05.jpg" alt="ABOUT ME" /></div>
							<div>
								<h3>어바웃미</h3>
								<dl>
									<dt>Beauty & Health 브랜드</dt>
									<dd>
										어바웃미는 삼양의 100년 소재 과학으로 찾은 뷰티 소재를 통해<br />
										피부의 아름다운 변화와 자신감을 찾아주는 소재 과학 전문 코스메틱 브랜드입니다.
									</dd>
								</dl>
								<a href="https://www.aboutmeshop.com/" target="_blank"><i>어바웃미</i>홈페이지 바로가기</a>
							</div>
						</li>
						<li>
							<div class="img_box"><img src="/pjtCom/images/sub/consum06.jpg" alt="" /></div>
							<div>
								<h3>메디앤서</h3>
								<dl>
									<dt>더마케어 전문 브랜드</dt>
									<dd>
										어바웃미의 코스메틱 노하우가 만나 피부 고민의 해답을 제시해주는<br />
										더마케어 전문 브랜드입니다.
									</dd>
								</dl>
								<a href="https://www.aboutmeshop.com/page/medianswer" target="_blank"><i>메디앤서</i>홈페이지 바로가기</a>
							</div>
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
