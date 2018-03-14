<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="product"
path2dir="global"
path3dir=""
path1tit="상품안내"
path2tit="글로벌 구매 네트워크"
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
				<%= pageTit%>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">국내 Local Value Chain 구축을 통해 안정적이며 가격 경쟁력을 확보한 농산물을 공급하고 있습니다.</p>

				<div class="map_area">
					<img src="/pjtCom/images/sub/img_product_global_map.jpg" alt="" class="img">

					<ul class="continent_list">
						<li class="eu">
							<a href="#eu">유럽</a>
							<div id="eu" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_eu.png" alt="" class="img">
								<table>
									<caption>유럽 국가별 공급상품</caption>

									<thead>
										<th>프랑스</th>
										<th>독일</th>
										<th>이탈리아</th>
										<th>스페인</th>
										<th>덴마크</th>
									</thead>

									<tbody>
										<tr>
											<td>치즈</td>
											<td>냉동베이커리</td>
											<td>초콜릿</td>
										</tr>
										<tr>
											<td>치즈</td>
											<td>냉동베이커리</td>
											<td>크림</td>
											<td>커피</td>
											<td>축산물</td>
										</tr>
										<tr>
											<td>치즈</td>
											<td>과채통조림</td>
											<td>면</td>
											<td>(올리브)오일</td>
										</tr>
										<tr>
											<td>축산물</td>
											<td>(올리브)오일</td>
										</tr>
										<tr>
											<td>냉동베이커리</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>
						<li class="af">
							<a href="#af">아프리카</a>
							<div id="af" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_af.png" alt="" class="img">

								<table>
									<caption>아프리카 국가별 공급상품</caption>

									<thead>
										<th>세네갈</th>
										<th>남아공</th>
									</thead>

									<tbody>
										<tr>
											<td>수산물</td>
										</tr>
										<tr>
											<td>과일류</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>
						<li class="eas">
							<a href="#eas">동아시아</a>
							<div id="eas" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_eas.png" alt="" class="img">

								<table>
									<caption>동아시아 국가별 공급상품</caption>

									<thead>
										<th>중국</th>
										<th>일본</th>
									</thead>

									<tbody>
										<tr>
											<td>과채통조림</td>
											<td>면</td>
											<td>농산물</td>
											<td>견과</td>
										</tr>
										<tr>
											<td>수산물</td>
											<td>조미식품(간장, 소스류)</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>
						<li class="esas">
							<a href="#esas">동남아시아</a>
							<div id="esas" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_esas.png" alt="" class="img">

								<table>
									<caption>동남아시아 국가별 공급상품</caption>

									<thead>
										<th>태국</th>
										<th>필리핀</th>
										<th>베트남</th>
										<th>인도네시아</th>
									</thead>

									<tbody>
										<tr>
											<td>과일통조림</td>
											<td>수산물</td>
										</tr>
										<tr>
											<td>농산물</td>
										</tr>
										<tr>
											<td>냉동과일</td>
											<td>수산물</td>
										</tr>
										<tr>
											<td>냉동고구마</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>

						<li class="oc">
							<a href="#oc">오세아니아</a>
							<div id="oc" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_oc.png" alt="" class="img">

								<table>
									<caption>오세아니아 국가별 공급상품</caption>

									<thead>
										<th>호주</th>
										<th>뉴질랜드</th>
									</thead>

									<tbody>
										<tr>
											<td>치즈</td>
											<td>버터</td>
											<td>축산물</td>
										</tr>
										<tr>
											<td>치즈</td>
											<td>버터</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>

						<li class="nam">
							<a href="#nam">북미</a>
							<div id="nam" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_nam.png" alt="" class="img">

								<table>
									<caption>북미 국가별 공급상품</caption>

									<thead>
										<th>캐나다</th>
										<th>미국</th>
									</thead>

									<tbody>
										<tr>
											<td>첨가물(분말유제품)</td>
											<td>수산물</td>
										</tr>
										<tr>
											<td>치즈</td>
											<td>축산물</td>
											<td>견과</td>
											<td>과일통조림</td>
											<td>냉동 베이커리</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>

						<li class="sam">
							<a href="#sam">남미</a>
							<div id="sam" class="provision_area">
								<img src="/pjtCom/images/sub/img_product_global_sam.png" alt="" class="img">

								<table>
									<caption>남미 국가별 공급상품</caption>

									<thead>
										<th>칠레</th>
										<th>뉴질랜드</th>
									</thead>

									<tbody>
										<tr>
											<td>농산물</td>
											<td>수산물</td>
										</tr>
										<tr>
											<td>수산물</td>
										</tr>
									</tbody>
								</table>
							</div>
						</li>
					</ul>
				</div>

				<div class="btn_area">
					<p class="txt">식자재 구매에 대해 상담 내용을 남기시면<br>메일 혹은 전화를 통해 신속히 답변드리겠습니다.</p>
					<a href="#" class="btn_catalogue">상품 카탈로그</a>
					<a href="#" class="btn_counsel">구매상담</a>
					<img src="/pjtCom/images/sub/img_product_global_.jpg" alt="">
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
