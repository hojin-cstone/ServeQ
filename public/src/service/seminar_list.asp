<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="seminar"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 세미나"
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
				<p class="txt_type1">서브큐의 다양한 레시피와 노하우를 현장에서 직접 만나보세요.</p>

				<div class="sort_area">
					<fieldset class="date_area">
						<legend>날짜 선택</legend>

						<div class="date"><span class="year" title="년도">2018</span>. <b class="month" title="월">03</b></div>
						<a href="#" class="btn_prev">전달</a>
						<a href="#" class="btn_next">다음달</a>
					</fieldset>

					<fieldset class="region_area">
						<legend>지역 선택</legend>

						<select id="select_region">
							<option>지역선택</option>
							<option>강원도</option>
							<option>경기도</option>
							<option>경상남도</option>
							<option>경상북도</option>
						</select>

						<button type="button" class="btn_search">찾기</button>
					</fieldset>

					<fieldset class="category_area">
						<legend>카테고리 선택</legend>

						<a href="#" class="btn_all on">전체</a><!-- 현재 페이지에서 class="on" -->
						<a href="#" class="btn_baking">제과제빵 세미나</a>
						<a href="#" class="btn_cooking">쿠킹클래스</a>
					</fieldset>
				</div>

				<div class="calendar_area">
					<table class="calendar">
						<caption>세미나 일정</caption>

						<colgroup>
							<col style="width:14.28%" />
							<col style="width:14.28%" />
							<col style="width:14.28%" />
							<col style="width:14.28%" />
							<col style="width:14.28%" />
							<col style="width:14.28%" />
							<col style="width:14.28%" />
						</colgroup>

						<thead>
							<tr>
								<th>일</th>
								<th>월</th>
								<th>화</th>
								<th>수</th>
								<th>목</th>
								<th>금</th>
								<th>토</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td>
									<b class="date">1</b>
									<div class="schedule_area swiper-container">
										<ul class="schedule_list swiper-wrapper">
											<!-- 반복영역 // -->
											<li class="swiper-slide">
												<small class="category cooking">쿠킹클래스</small><!-- 쿠킹클래스 -->
												<!--<small class="category baking">제과제빵세미나</small>--><!-- 제과제빵세미나 -->

												<small class="region">서울</small>

												<a href="#" class="ellipsis subject">페이스트리&디저트 메뉴 세미나 페이스트리&디저트 메뉴 세미나</a>

												<button type="button "class="btn_end" disabled>신청 마감</button><!-- 신청마감 -->
												<!--<a href="#alert_complete" class="btn_apply" onclick="fn.alertOpen(this);">세미나 신청</a>--><!-- 신청 -->
												<!--<a href="#alert_cancel" class="btn_cancel" onclick="fn.alertOpen(this);">신청 취소</a>--><!-- 취소 -->
											</li>
											<!-- // 반복영역 -->

											<li class="swiper-slide">
												<small class="category baking">제과제빵세미나</small>

												<small class="region">서울</small>

												<a href="#" class="ellipsis subject">페이스트리&디저트 메뉴 세미나</a>

												<a href="#alert_complete" class="btn_apply" onclick="fn.alertOpen(this);">세미나 신청</a>
											</li>
										</ul>

										<div class="btn_area swiper-pagination"></div>
									</div>
								</td>
							</tr>
							<tr>
								<td>
									<b class="date">2</b>
									<div class="schedule_area">
										<ul class="schedule_list">
											<li>
												<small class="category baking">제과제빵세미나</small>

												<small class="region">서울</small>

												<a href="#" class="ellipsis subject">페이스트리&디저트 메뉴 세미나</a>

												<a href="#alert_complete" class="btn_apply" onclick="fn.alertOpen(this);">세미나 신청</a>
											</li>
										</ul>

										<!-- <div class="btn_area swiper-pagination"></div> -->
									</div>
								</td>
								<td>
									<b class="date">3</b>
									<div class="schedule_area">
										<ul class="schedule_list">
											<li>
												<small class="category cooking">쿠킹클래스</small><!-- 쿠킹클래스 -->

												<small class="region">서울</small>

												<a href="#" class="ellipsis subject">페이스트리&디저트 메뉴 세미나</a>

												<a href="#alert_cancel" class="btn_cancel" onclick="fn.alertOpen(this);">신청 취소</a>
											</li>
										</ul>

										<!-- <div class="btn_area swiper-pagination"></div> -->
									</div>
								</td>
								<td>
									<b class="date">4</b>
									<div class="schedule_area">
										<ul class="schedule_list">
											<li>
												<small class="category baking">제과제빵세미나</small>

												<small class="region">서울</small>

												<a href="#" class="ellipsis subject">페이스트리&디저트 메뉴 세미나</a>

												<a href="#alert_login" class="btn_apply" onclick="fn.alertOpen(this);">세미나 신청</a>
											</li>
										</ul>

										<!-- <div class="btn_area swiper-pagination"></div> -->
									</div>
								</td>
								<td>
									<b class="date">5</b>
								</td>
								<td>
									<b class="date">6</b>
								</td>
								<td>
									<b class="date">7</b>
								</td>
								<td>
									<b class="date">8</b>
								</td>
							</tr>

							<tr>
								<td>
									<b class="date">9</b>
								</td>
								<td>
									<b class="date">10</b>
								</td>
								<td>
									<b class="date">11</b>
								</td>
								<td>
									<b class="date">12</b>
								</td>
								<td>
									<b class="date">13</b>
								</td>
								<td>
									<b class="date">14</b>
								</td>
								<td>
									<b class="date">15</b>
								</td>
							</tr>

							<tr>
								<td>
									<b class="date">16</b>
								</td>
								<td>
									<b class="date">17</b>
								</td>
								<td>
									<b class="date">18</b>
								</td>
								<td>
									<b class="date">19</b>
								</td>
								<td>
									<b class="date">20</b>
								</td>
								<td>
									<b class="date">21</b>
								</td>
								<td>
									<b class="date">22</b>
								</td>
							</tr>

							<tr>
								<td>
									<b class="date">23</b>
								</td>
								<td>
									<b class="date">24</b>
								</td>
								<td>
									<b class="date">25</b>
								</td>
								<td>
									<b class="date">26</b>
								</td>
								<td>
									<b class="date">27</b>
								</td>
								<td>
									<b class="date">28</b>
								</td>
								<td>
									<b class="date">29</b>
								</td>
							</tr>

							<tr>
								<td>
									<b class="date">30</b>
								</td>
								<td>
									<b class="date">31</b>
								</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 신청 완료 alert // -->
	<div id="alert_complete" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				신청이 완료되었습니다.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 신청 완료 alert -->

	<!-- 신청 취소 alert // -->
	<div id="alert_cancel" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				신청이 취소되었습니다.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 신청 취소 alert -->

	<!-- 로그인 alert // -->
	<div id="alert_login" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				로그인 후 이용 가능합니다.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 로그인 alert -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
