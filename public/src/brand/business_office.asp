<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="brand"
path2dir="business"
path3dir="office"
path1tit="브랜드 소개"
path2tit="사업소개"
path3tit="사업장안내"
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
pageTit = "사업장안내"
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
				<p class="txt">삼양사 본사와 공장, 영업지점의 정보를 안내해 드립니다.</p>

				<div class="btnbox">
					<a href="javascript:void(0)" class="btn_tab on">본사</a>
					<a href="javascript:void(0)" class="btn_tab">공장</a>
					<a href="javascript:void(0)" class="btn_tab">영업지점</a>
				</div>
				<div class="tabbox op0">
					<div class="cont company">
						<div class="map_wrap">
							<div class="info">
								<div>
									<img src="/pjtCom/images/sub/office_factory01.jpg" alt="삼양사 본사" />
								</div>
								<h3>삼양사 본사</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>경기 성남시 분당구 판교로 295</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>02-2157-9114</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726383971" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuq" data-height="400"></div>
							</div>
						</div>
					</div>
					<div class="cont factory">
						<div class="map_wrap">
							<div class="info">
								<div>
									<img src="/pjtCom/images/sub/office_factory02.jpg" alt="삼양사 울산1공장" />
								</div>
								<h3>삼양사 울산1공장</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>울산시 남구 장생포로 285</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>052-279-4505</dd>
								</dl>
								<dl>
									<dt>대표제품</dt>
									<dd>설탕, 이온수지</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726333377" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myun" data-height="400"></div>
							</div>
						</div>

						<div class="map_wrap">
							<div class="info">
								<div class="w100">
									<img src="/pjtCom/images/sub/office_factory03.jpg" alt="삼양사 울산2공장" />
								</div>
								<h3>삼양사 울산2공장</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>울산시 남구 매암로 115</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>052-278-2500</dd>
								</dl>
								<dl>
									<dt>대표제품</dt>
									<dd>전분, 올리고당, 솔비톨</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726289433" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuk" data-height="400"></div>
							</div>
						</div>

						<div class="map_wrap">
							<div class="info">
								<div>
									<img src="/pjtCom/images/sub/office_factory04.jpg" alt="삼양사 아산공장" />
								</div>
								<h3>삼양사 아산공장</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>충남 아산시 영인면 아산호로 710-46</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>041-539-7700</dd>
								</dl>
								<dl>
									<dt>대표제품</dt>
									<dd>밀가루, 프리믹스</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726225235" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myuh" data-height="400"></div>
							</div>
						</div>

						<div class="map_wrap">
							<div class="info">
								<div>
									<img src="/pjtCom/images/sub/office_factory05.jpg" alt="삼양사 인천1공장" />
								</div>
								<h3>삼양사 인천1공장</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>인천시 서구 백범로 726</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>032-570-8299</dd>
								</dl>
								<dl>
									<dt>대표제품</dt>
									<dd>전분, 물엿, 포도당</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726067234" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myub" data-height="400"></div>
							</div>
						</div>

						<div class="map_wrap">
							<div class="info">
								<div>
									<img src="/pjtCom/images/sub/office_factory06.jpg" alt="삼양사 인천2공장" />
								</div>
								<h3>삼양사 인천2공장</h3>
								<dl class="w100">
									<dt>주소</dt>
									<dd>인천시 중구 축항대로 290번길 21</dd>
								</dl>
								<dl>
									<dt>대표번호</dt>
									<dd>032-880-8114</dd>
								</dl>
								<dl>
									<dt>대표제품</dt>
									<dd>식용유, 마가린, 냉동베이커리</dd>
								</dl>
							</div>
							<div class="map">
								<div id="daumRoughmapContainer1519726169266" class="root_daum_roughmap root_daum_roughmap_landing" data-key="myue" data-height="400"></div>
							</div>
						</div>
					</div>
					<div class="cont sales">
						<div class="img_box">
							<img src="/pjtCom/images/sub/office_sales.jpg" alt="" />
						</div>
						<div class="tbl_box">
							<table>
								<colgroup>
									<col style="width:225px;" />
									<col style="width:365px;" />
								</colgroup>
								<thead>
									<tr>
										<th>지점</th>
										<th>주소 / 대표번호</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th rowspan="2">광주지점</th>
										<td>광주시 북구 경열로 255</td>
									</tr>
									<tr>
										<td>062-525-9911</td>
									</tr>

									<tr>
										<th rowspan="2">대구지점</th>
										<td>대구시 동구 동대구로 495</td>
									</tr>
									<tr>
										<td>053-753-9901</td>
									</tr>

									<tr>
										<th rowspan="2">대전지점</th>
										<td>대전시 동구 우암로 240</td>
									</tr>
									<tr>
										<td>042-865-8561</td>
									</tr>

									<tr>
										<th rowspan="2">마산지점</th>
										<td>경남 창원시 마산회원구 복성로 313</td>
									</tr>
									<tr>
										<td>055-293-2661</td>
									</tr>

									<tr>
										<th rowspan="2">부산지점</th>
										<td>부산시 중구 충장대로 13번길 17</td>
									</tr>
									<tr>
										<td>051-463-3841</td>
									</tr>

									<tr>
										<th rowspan="2">전주지점</th>
										<td>전북 전주시 완산구 온고을로 198</td>
									</tr>
									<tr>
										<td>063-278-3323</td>
									</tr>

									<tr>
										<th rowspan="2">원주사무소</th>
										<td>강원 원주시 문막읍 원문로 1348</td>
									</tr>
									<tr>
										<td>033-734-9430</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://spi.maps.daum.net/imap/map_js_init/roughmapLoader.js"></script>
	<script charset="UTF-8">
		function mapLoc(){
			$('.root_daum_roughmap').each(function(){
				var x = $(this).attr('id');
				var dk = $(this).attr('data-key');
				var dh = $(this).attr('data-height');
				x= x.replace(/[^0-9]/g, "");
				//console.log(x,dk,dh);
				new daum.roughmap.Lander({
					"timestamp" : x,
					"key" : dk,
					"mapWidth" : "820",
					"mapHeight" : dh
				}).render();
			});
		}
		$(document).ready(function(){
			mapLoc();
			$('.btnbox .btn_tab').click(function(){
				$('.btnbox .btn_tab').removeClass('on');
				$(this).addClass('on');
				$('.tabbox').removeClass('op0 op1 op2');
				$('.tabbox').addClass('op'+$(this).index());
			});
		});
	</script>
</body>

</html>
