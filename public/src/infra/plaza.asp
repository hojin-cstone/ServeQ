<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="infra"
path2dir="plaza"
path3dir=""
path1tit="인프라"
path2tit="셰프플라자"
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
				<p class="txt">
					서브큐 셰프플라자에서 고객의 성공을 위해 함께하는 전문가들을 만나실 수 있습니다.<br><br>
					셰프플라자는 외식업을 하는 고객을 대상으로 메뉴개발, 세미나 등의 서비스를 제공하는 공간입니다. 양식.중식.커피.디저트 등의<br>
					다양한 메뉴에 대한 시연과 실습이 가능하며 분야별 전문가들이 고객 성공을 위한 다양한 활동을 함께 합니다.
				</p>

				<ul class="service_list">
					<li>
						<img src="/pjtCom/images/sub/img_infra_plaza_service1.jpg" alt="">
						<b>메뉴 제안 시연회</b>
						<p>
							신메뉴 개발을 위해 고객의 컨셉과 트렌드를<br>
							접목시킨 다양한 메뉴 제안 활동
						</p>
					</li>
					<li>
						<img src="/pjtCom/images/sub/img_infra_plaza_service2.jpg" alt="">
						<b>각종 세미나 및 교육활동</b>
						<p>
							해외셰프 초청 세미나, 위생안전교육,<br>
							직원 조리 교육 등의 서비스
						</p>
					</li>
					<li>
						<img src="/pjtCom/images/sub/img_infra_plaza_service3.jpg" alt="">
						<b>R&D</b>
						<p>
							서브큐의 상품 테스트 및 고객맞춤<br>
							상품 개발을 위한 R&D 활동
						</p>
					</li>
				</ul>

				<section class="location">
					<h3 class="tit">위치</h3>

					<dl class="address">
						<dt>주소</dt>
						<dd>서울특별시 종로구 북촌로 18 지하 1층</dd>
						<dt>문의전화</dt>
						<dd>02-740-7593</dd>
					</dl>

					<img src="/pjtCom/images/sub/img_infra_plaza_map.jpg" alt="" class="img">
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
