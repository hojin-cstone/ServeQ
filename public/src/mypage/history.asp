<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="history"
path3dir=""
path1tit="마이페이지"
path2tit="나의 활동"
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

				<ul class="tab_box">
					<li class="on">
						<a href="/mypage/history.asp">문의하기</a>
					</li>
					<li>
						<a href="/mypage/counsel.asp">셰프 1:1 상담</a>
					</li>
				</ul>

				<div class="bbs_gallery_list chk_type2">
					<div class="inner">
						<p class="result">전체(51)</p>
						<table class="tbl_list">
							<colgroup>
								<col style="width:100px;" />
								<col style="width:100px;" />
								<col style="width:815px;" />
								<col style="width:165px;" />
							</colgroup>
							<thead>
								<tr>
									<td>선택</td>
									<td>번호</td>
									<td>제목</td>
									<td>작성일</td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk12">
											<label for="chk12"></label>
										</span>
									</td>
									<td>12</td>
									<td><a href="javascript:void(0)" class="list_tit rock">[회원정보 문의] 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입 웹주문 회원가입</a></td>
									<td>2017.08.10</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk11">
											<label for="chk11"></label>
										</span>
									</td>
									<td>11</td>
									<td><a href="javascript:void(0)" class="list_tit answer rock">[고객지원서비스문의] 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의 메뉴 원가계산기 사용방법 문의</a></td>
									<td>2018.02.01</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk10">
											<label for="chk10"></label>
										</span>
									</td>
									<td>10</td>
									<td><a href="javascript:void(0)" class="list_tit answer rock">회원문의] 회원정보</a></td>
									<td>2018.01.10</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk9">
											<label for="chk9"></label>
										</span>
									</td>
									<td>9</td>
									<td><a href="javascript:void(0)" class="list_tit answer">[상품문의]베이커리 납품 단가문의드립니다</a></td>
									<td>2017.11.18</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk8">
											<label for="chk8"></label>
										</span>
									</td>
									<td>8</td>
									<td><a href="javascript:void(0)" class="list_tit answer">[이벤트문의] 이벤트 당첨이 되었는데..</a></td>
									<td>2017.09.11</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk7">
											<label for="chk7"></label>
										</span>
									</td>
									<td>7</td>
									<td><a href="javascript:void(0)" class="list_tit answer">[기타] 주소이전</a></td>
									<td>2017.05.13</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk6">
											<label for="chk6"></label>
										</span>
									</td>
									<td>6</td>
									<td><a href="javascript:void(0)" class="list_tit">[기타] 회원정보</a></td>
									<td>2017.05.01</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk5">
											<label for="chk5"></label>
										</span>
									</td>
									<td>5</td>
									<td><a href="javascript:void(0)" class="list_tit">[기타] 서식창고 다운로드 문의</a></td>
									<td>2017.01.30</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk4">
											<label for="chk4"></label>
										</span>
									</td>
									<td>4</td>
									<td><a href="javascript:void(0)" class="list_tit">[사업문의] 무띠 토마토 페이스트 구매문의</a></td>
									<td>2016.12.01</td>
								</tr>
								<tr>
									<td>
										<span>
											<input type="checkbox" id="chk3">
											<label for="chk3"></label>
										</span>
									</td>
									<td>3</td>
									<td><a href="javascript:void(0)" class="list_tit">[회원문의] 회원정보</a></td>
									<td>2016.11.20</td>
								</tr>
							</tbody>
						</table>

						<!-- btnbox -->
						<div class="choice_box">
							<button type="button" name="button" class="btn_choiceAll" onclick="javascript:chkTypeAllCheck('.bbs_gallery_list');">전체선택</button>
							<button type="button" name="button" class="btn_delete" onclick="javascript:fn.alertOpen('#alert1');">삭제</button>
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
				항목을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				정말 삭제하시겠습니까?
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- //popup -->

	<!-- script -->
	<script>
		function chkTypeAllCheck(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', true);
			});
		}
	</script>
	<!-- script -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
