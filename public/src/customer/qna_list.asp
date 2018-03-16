<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="qna_list"
path3dir=""
path1tit="고객센터"
path2tit="문의하기"
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
				<p class="txt">문의하실 사항을 말씀해 주시면 친절히 대답해 드리겠습니다.</p>
				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

							<form>
								<label class="select type3">
									<select id="select5">
										<option disabled selected>전체</option>
										<option>식자재 구매상담</option>
										<option>식자재 납품상담</option>
										<option>상품 문의</option>
										<option>셰프 레시피 문의</option>
										<option>고객지원서비스 문의</option>
										<option>이벤트 문의</option>
										<option>회원정보 문의</option>
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

				<!-- 검색결과 메세지 // -->
				<p class="search_txt">‘웹주문’에 대한 검색결과입니다.</p>
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
										<a href="javascript:void(0)" class="list_tit rock ellipsis">[회원정보 문의] 웹주문 회원가입</a>
									</td>
									<td>chollon**</td>
									<td>2017.08.10</td>
								</tr>
								<tr>
									<td>100</td>
									<td>
										<a href="javascript:void(0)" class="list_tit ellipsis">[이벤트 문의]올해는 출석체크이벤트 안해요?</a>
									</td>
									<td>septemb**</td>
									<td>2017.12.05</td>
								</tr>
								<tr>
									<td>99</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[회원정보 문의] 웹주문 회원가입</a>
									</td>
									<td>merry**</td>
									<td>2017.12.20</td>
								</tr>
								<tr>
									<td>98</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[회원정보 문의] 회원정보</a>
									</td>
									<td>teenpj**</td>
									<td>2017.12.15</td>
								</tr>
								<tr>
									<td>97</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[기타] 포인트 사용안했는데</a>
									</td>
									<td>panto**</td>
									<td>2017.12.05</td>
								</tr>
								<tr>
									<td>96</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer rock ellipsis">[상품 문의]베이커리 납품 단가문의드립니다</a>
									</td>
									<td>parksm**</td>
									<td>2017.12.01</td>
								</tr>
								<tr>
									<td>95</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer rock ellipsis">[이벤트문의] 이벤트 당첨 관련!!</a>
									</td>
									<td>kang**</td>
									<td>2017.11.20</td>
								</tr>
								<tr>
									<td>94</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[이벤트 문의]올해는 출석체크이벤트 안해요?</a>
									</td>
									<td>goodtod**</td>
									<td>2017.11.13</td>
								</tr>
								<tr>
									<td>93</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[상품 문의] 르방리퀴드에 관하여 질문드려요..^^</a>
									</td>
									<td>sdk03**</td>
									<td>2017.11.02</td>
								</tr>
								<tr>
									<td>92</td>
									<td>
										<a href="javascript:void(0)" class="list_tit answer ellipsis">[기타] 주소이전</a>
									</td>
									<td>sky**</td>
									<td>2017.10.20</td>
								</tr>
							</tbody>
						</table>
						<div class="btn_box">
							<button onclick="javascript:fn.alertOpen('#alert1')" class="btn_gray">질문 등록하기</button>
						</div>
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

	<!-- popup -->
	<div id="alert1" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				로그인 후 이용 해 주세요.
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
