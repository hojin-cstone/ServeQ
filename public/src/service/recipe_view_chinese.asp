<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="chinese"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="중식 레시피"
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
				<p class="txt">제과기능장이 제안하는 제과제빵 레시피입니다.</p>

				<article class="bbs_gallery_view view_area">
					<div class="info_area">
						<figure class="img"><img src="/pjtCom/images/temp/img_recipe_448x411.jpg" alt=""></figure>

						<div class="txt_area">
							<small class="sort">빵</small>
							<h3 class="tit">스모크햄 호밀빵 샌드위치</h3>
							<p class="txt">호밀가루를 30% 사용하여 칼로리를 낮춘 무가당 호밀빵 샌드위치</p>

							<!-- 해시태그 // -->
							<div class="hash_area">
								<span class="hide">관련 검색어</span>
								<ul class="hash_list">
									<li><a href="#">#아침</a></li>
									<li><a href="#">#바쁠때</a></li>
									<li><a href="#">#간식</a></li>
									<li><a href="#">#호밀빵</a></li>
									<li><a href="#">#샌드위치</a></li>
									<li><a href="#">#다이어트</a></li>
									<li><a href="#">#건강</a></li>
									<li><a href="#">#빵</a></li>
									<li><a href="#">#스모크햄샌드위치</a></li>
									<li><a href="#">#브런치</a></li>
									<li><a href="#">#샌드위치</a></li>
									<li><a href="#">#다이어트</a></li>
									<li><a href="#">#건강</a></li>
									<li><a href="#">#빵</a></li>
								</ul>
							</div>
							<!-- // 해시태그 -->

							<div class="btn_area">
								<a href="\service\calculator.asp" class="btn_calculator">원가계산기</a>
								<p class="txt">해당 레시피의 원가를 계산해보세요.</p>
								<a href="\service\recipe_counsel.asp" class="btn_counsel">셰프 1:1상담</a>
							</div>
						</div>
					</div>



					<!-- SNS // -->
					<div class="share_area">
						<span class="hide">SNS 공유하기</span>
						<ul class="share_list">
							<li class="facebook">
								<button type="button">FACEBOOK 공유하기</button>
							</li>
							<li class="band">
								<button type="button">BAND 공유하기</button>
							</li>
							<li class="kakao">
								<button type="button">KAKAOSTORY 공유하기</button>
							</li>
						</ul>
					</div>
					<!-- // SNS -->



					<!-- 인쇄 & 스크랩 // -->
					<div class="function_area">
						<a href="#print" class="btn_print">인쇄</a>
						<a href="#scrap_alert" class="btn_scrap" onclick="fn.alertOpen('#scrap_alert');">스크랩</a>
					</div>
					<!-- // 인쇄 & 스크랩 -->

					<!-- 스크랩 alert // -->
					<div id="scrap_alert" class="alert type2">
						<div class="inner">
							<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

							<p class="txt">
								스크랩이 완료되었습니다.

								<span class="small">스크랩내역은 마이페이지에서<br>확인 가능합니다.</span>
							</p>

							<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
						</div>
					</div>
					<!-- // 스크랩 alert -->



					<!-- 탭메뉴 // -->
					<div class="tab_menu">
						<a href="#ingredient" class="on">재료</a>
						<a href="#make">만드는 방법</a>
					</div>
					<!-- // 탭메뉴 -->



					<!-- 재료 // -->
					<div id="ingredient" class="tab_contents ingredient show">
						<table>
							<caption>재료</caption>

							<colgroup>
								<col style="wdith:361px;">
								<col style="wdith:444px;">
								<col style="wdith:361px;">
							</colgroup>

							<thead>
								<tr>
									<th>구분</th>
									<th>원료명</th>
									<th>중량(g)</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>2장</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>전량</td>
								</tr>
								<tr>
									<td>물</td>
									<td>적당량</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>2쪽</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>

								<tr>
									<td rowspan="4">스폰지(본종)</td>
									<td>큐원 강력 밀가루</td>
									<td>250</td>
								</tr>
								<tr>
									<td>드라이 이스트(레드)</td>
									<td>15</td>
								</tr>
								<tr>
									<td>몰트 분말</td>
									<td>5</td>
								</tr>
								<tr>
									<td>물</td>
									<td>150</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- // 재료 -->



					<!-- 만드는 방법 // -->
					<div id="make" class="make tab_contents">
						<h4 class="tit hide">만드는 방법</h4>

						<section>
							<h4>제조 공정</h4>
							<ol>
								<li>스폰지(본품) 반죽을 25~26℃ 실온에서 50~60분 발효한다.</li>
								<li>스폰지 전량과 도우 전재료를 넣고 100% 믹싱한다. (반죽온도 25~26℃)</li>
								<li>1차 발효 27~28℃ 실온에서 25~30분 발효 중간에 펀칭한다.</li>
								<li>분할 100g 둥글리기 후 벤치타임 10분</li>
								<li>생지길이 13cm 정도의 타원형으로 성형 후 천 위에 올려서 2차 발효한다.</li>
								<li>건 발효실에서 50~60분간 2차 발효 후 윗면에 호밀가루를 적당량 뿌린다.</li>
								<li>컨벡션오븐 230℃에서 스팀 주고 200℃에서 18~20분 굽는다. </li>
							</ol>
						</section>

						<section>
							<h4>머스타드 소스 제조</h4>
							<ol>
								<li>양파를 다져서 준비한다.</li>
								<li>머스타드, 마요네즈, 설탕을 혼합한다.</li>
								<li>다진 양파를 혼합한다.</li>
							</ol>
						</section>

						<section>
							<h4>샌드위치 제조</h4>
							<ol>
								<li>호밀빵을 반으로 갈라 머스타드 소스를 바른다.</li>
								<li>양상치 > 스모크햄 > 체다치즈 > 토마토 > 스모크햄 > 오이 > 파프리카 순으로 올린다.</li>
								<li>마요네즈, 케찹을 소량 위에 뿌려주어 제공한다.</li>
							</ol>
							<strong class="caution">서브큐 스모크 슬라이스햄은 살짝 익혀서 사용한다.</strong>
						</section>
					</div>
					<!-- // 만드는 방법 -->



					<!-- 사용된 상품 // -->
					<section class="use_area">
						<h3 class="tit">사용된 상품</h3>

						<div class="product_area">
							<div class="inner">
								<ul class="product_list">
									<!-- 반복영역 // -->
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<!-- // 반복영역 -->
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 프리미엄 우유버터화이트 큐원 프리미엄 우유버터화이트</p>
									</li>
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
									<li>
										<img src="/pjtCom/images/temp/img_recipe_184x184.jpg" alt="" class="img">
										<p class="ellipsis name">큐원 하얀설탕</p>
									</li>
								</ul>
							</div>

							<button type="button" class="btn_prev">이전</button>
							<button type="button" class="btn_next">다음</button>
						</div>
					</section>
					<!-- // 사용된 상품 -->



					<!-- 서브큐 추천 레시피 // -->
					<section class="bbs_gallery_list recommend_area">
						<div class="inner">
							<h3 class="tit">서브큐 추천 레시피</h3>

							<ul class="result_list recommend_list">
								<!-- 반복영역 // -->
								<li>
									<a href="/service/recipe_view_chinese.asp">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타 무띠 피자소스로 만든 푸실리 파스타</p>
									</a>
								</li>
								<!-- // 반복영역 -->

								<li>
									<a href="/service/recipe_view_chinese.asp">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</a>
								</li>

								<li>
									<a href="/service/recipe_view_chinese.asp">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</a>
								</li>

								<li>
									<a href="/service/recipe_view_chinese.asp">
										<img src="/pjtCom/images/temp/img_recipe_170x170.jpg" alt="">
										<p class="sort">피자</p>
										<p class="ellipsis name">무띠 피자소스로 만든 푸실리 파스타</p>
									</a>
								</li>
							</ul>
						</div>
					</section>
					<!-- // 서브큐 추천 레시피 -->



					<a href="/service/recipe_list_chinese.asp" class="btn_list">목록</a>
				</article>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- print -->
	<div id="print" class="print">
		<div class="inner">
			<button type="button" class="btn_close">닫기</button>
			<button type="button" class="btn_print" onclick="window.print()">인쇄하기</button>

			<div class="print_contents">

			</div>
		</div>
	</div>
	<!-- // print -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
