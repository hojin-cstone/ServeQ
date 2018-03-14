<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="notice"
path3dir=""
path1tit="홍보센터"
path2tit="공지사항"
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
			<!--#include virtual="/inCom/path_pr.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐의 새로운 소식을 알려드립니다.</p>
				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->

				<!-- 검색결과 메세지 // -->
				<p class="search_txt">‘2017년’에 대한 검색결과입니다.</p>
				<!-- // 검색결과 메세지 -->

				<!-- 검색결과 없을때 // -->
				<div class="no_data">
					<img src="/pjtCom/images/common/no_data.png" alt="">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->

				<div class="bbs_gallery_list">
					<div class="inner">
						<p class="result">전체(123)</p>
						<table class="tbl_list">
							<colgroup>
								<col style="width:100px;" />
								<col style="width:915px;" />
								<col style="width:165px;" />
							</colgroup>
							<thead>
								<tr>
									<td>번호</td>
									<td>제목</td>
									<td>작성일</td>
								</tr>
							</thead>
							<tbody>
								<tr class="fix_news">
									<td colspan="2">
										<a href="javascript:void(0)" class="list_tit ellipsis">서브큐 포인트 소멸 및 포인트 서비스 종료 안내</a>
									</td>
									<td>2017.08.10</td>
								</tr>
								<tr class="fix_news">
									<td colspan="2">
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표] 2017년 12월 따뜻한 연말 만들기 이벤트 당첨자 발표</a>
									</td>
									<td>2017.08.10</td>
								</tr>
								<tr class="fix_news">
									<td colspan="2">
										<a href="javascript:void(0)" class="list_tit ellipsis new">[당첨자 발표] 2017년 12월 따뜻한 연말 만들기 이벤트 당첨자 발표</a>
									</td>
									<td>2017.08.10</td>
								</tr>
								<tr>
									<td>99</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis new">서브큐 포인트 소멸 및 포인트 서비스 종료 안내</a>
									</td>
									<td>2017.08.10</td>
								</tr>
								<tr>
									<td>98</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표] 2017년 12월 따뜻한 연말 만들기 이벤트 당첨자 발표</a>
									</td>
									<td>2017.12.05</td>
								</tr>
								<tr>
									<td>97</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">서브큐, 무띠 토마토 요리 세미나 개최</a>
									</td>
									<td>2017.12.05</td>
								</tr>
								<tr>
									<td>96</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 11월 세모이 초콜릿 이벤트 당첨자 발표</a>
									</td>
									<td>2017.12.15</td>
								</tr>
								<tr>
									<td>95</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">017년 동네빵집 크리스마스 케이크 홍보 포스터 제작/배포</a>
									</td>
									<td>2017.12.05</td>
								</tr>
								<tr>
									<td>94</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">서브큐, 서울카페쇼 2017(Cafe Show Seoul 2017)에 참가</a>
									</td>
									<td>2017.12.01</td>
								</tr>
								<tr>
									<td>93</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 10월 Cafe Show 이벤트 당첨자 발표</a>
									</td>
									<td>2017.11.20</td>
								</tr>
								<tr>
									<td>92</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 9월 한가위 선물 수확 이벤트 당첨자 발표</a>
									</td>
									<td>2017.11.13</td>
								</tr>
								<tr>
									<td>91</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 8월 퀴즈 이벤트 알쓸신고 당첨자 발표</a>
									</td>
									<td>2017.11.02</td>
								</tr>
								<tr>
									<td>90</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[당첨자 발표]서브큐 2017년 7월 아이스 커피 이벤트 당첨자 발표</a>
									</td>
									<td>2017.10.20</td>
								</tr>
							</tbody>
						</table>
						<div class="paging">
							<a href="#" class="btn_first">처음으로</a>
							<a href="#" class="btn_prev">이전</a>
							<span class="num">
								<a href="#" class="on">1</a>
								<a href="#">2</a>
								<a href="#">3</a>
								<a href="#">4</a>
								<a href="#">5</a>
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

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
