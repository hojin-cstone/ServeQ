<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="counsel"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="셰프 1:1 상담"
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
				<p class="txt">레시피에 대해 궁금하신 점 있으신가요? 서브큐의 셰프가 답변해 드립니다.</p>

				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>
							<form>
								<label class="select type3">
									<select id="select1">
										<option disabled selected>전체</option>
										<option>양식</option>
										<option>중식</option>
										<option>제과제빵</option>
										<option>기타</option>
									</select>
								</label>
								<label>
									<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
									<button type="submit" class="btn_search">검색</button>
								</label>

							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->

				<div class="bbs_gallery_list">
					<div class="inner">
						<p class="result">전체(101)</p>
						<table class="tbl_list">
							<colgroup>
								<col style="width:100px;" />
								<col style="width:740px;" />
								<col style="width:175px;" />
								<col style="width:165px;" />
							</colgroup>
							<thead>
								<tr>
									<td>번호</td>
									<td>제목</td>
									<td>작성자</td>
									<td>작성일</td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>101</td>
									<td>
										<a href="javascript:void(0)" class="list_tit rock">
											<span>
											[제과제빵] 비가종 만들기
											</span>
										</a>
									</td>
									<td>chollon**</td>
									<td>2018.02.10</td>
								</tr>
								<tr>
									<td>100</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer">
											<span>
											[제과제빵] 시몬 만들때 껍질이 왜 터지는 것이 궁금합니다.
											</span>
										</a>
									</td>
									<td>septemb**</td>
									<td>2018.01.02</td>
								</tr>
								<tr>
									<td>99</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer rock">
											<div>
												<img src="/pjtCom/images/temp/img_consult_01.jpg" alt="">
											</div>
											<span>
											[중식] 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다. 반죽 냄새에 대해 궁금합니다.
											</span>
										</a>
									</td>
									<td>merry**</td>
									<td>2017.12.25</td>
								</tr>
								<tr>
									<td>98</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer">
											<span>
											[제과제빵] 팥도드러슈 문의
											</span>
										</a>
									</td>
									<td>chollon**</td>
									<td>2017.06.16</td>
								</tr>
								<tr>
									<td>97</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer">
											<div>
												<img src="/pjtCom/images/temp/img_consult_01.jpg" alt="">
											</div>
											<span>
											[제과제빵] 기능장님 답변 부탁드립니다!
											</span>
										</a>
									</td>
									<td>teenpj**</td>
									<td>2017.02.02</td>
								</tr>
								<tr>
									<td>96</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer">
											<span>
											[양식] 맥 앤 치즈 문의
											</span>
										</a>
									</td>
									<td>sun046*</td>
									<td>2016.12.23</td>
								</tr>
								<tr>
									<td>95</td>
									<td>
										<a href="javascript:void(0)" class="list_tit">
											<span>
											[기타] 우유식빵을 만들면서 힘든점이 있습니다..
											</span>
										</a>
									</td>
									<td>stonej8**</td>
									<td>2016.11.18</td>
								</tr>
								<tr>
									<td>94</td>
									<td>
										<a href="javascript:void(0)" class="list_tit">
											<span>
											[제과제빵] 밀가루의 구분
											</span>
										</a>
									</td>
									<td>chollon**</td>
									<td>2016.09.16</td>
								</tr>
								<tr>
									<td>93</td>
									<td>
										<a href="javascript:void(0)" class="list_tit">
											<span>
											[중식] 레시피… 이해가 가지 않습니다.
											</span>
										</a>
									</td>
									<td>jackso**</td>
									<td>2016.07.03</td>
								</tr>
								<tr>
									<td>92</td>
									<td>
										<a href="javascript:void(0)" class="list_tit">
											<span>
											[제과제빵] 중력분 사용용도에 궁금증이 있어요.
											</span>
										</a>
									</td>
									<td>saturn1**</td>
									<td>2016.03.06</td>
								</tr>
							</tbody>
						</table>

						<!-- btnbox -->
						<div class="btn_box">
							<a href="javascript:fn.alertOpen('#alert1')" class="btn_gray">질문 등록하기</a>
						</div>
						<!-- //btnbox -->

						<div class="paging">
							<a href="#" class="btn_first">처음으로</a>
							<a href="#" class="btn_prev">이전</a>
							<span class="num">
								<a href="#" class="on">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">5</a>
								<a href="#">6</a>
								<a href="#">7</a>
								<a href="#">8</a>
								<a href="#">9</a>
								<a href="#">10</a>
							</span>
							<a href="#" class="btn_next">다음</a>
							<a href="#" class="btn_last">끝으로</a>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				로그인 후 이용 가능합니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- //popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
