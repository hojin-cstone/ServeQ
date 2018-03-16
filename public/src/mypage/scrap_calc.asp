<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="scrap"
path3dir="calc"
path1tit="마이페이지"
path2tit="나의 스크랩"
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
					<li>
						<a href="/mypage/scrap.asp">셰프레시피</a>
					</li>
					<li class="on">
						<a href="/mypage/scrap_calc.asp">메뉴 원가계산기</a>
					</li>
					<li>
						<a href="/mypage/scrap_magazine.asp">서브큐 매거진</a>
					</li>
				</ul>

				<!-- 셰프레시피 // -->
				<div class="bbs_gallery_list result_area">
					<div class="inner">
						<p class="result">전체(25)</p>
						<ul class="result_list">
							<!-- 반복영역 // -->
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<!-- 체크박스 -->
								<input type="checkbox" id="chk1">
								<label for="chk1"></label>
								<!-- //체크박스 -->
							</li>
							<!-- // 반복영역 -->
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품 2018 상반기 신상품 2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk2">
								<label for="chk2"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk3">
								<label for="chk3"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk4">
								<label for="chk4"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk5">
								<label for="chk5"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk6">
								<label for="chk6"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk7">
								<label for="chk7"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk8">
								<label for="chk8"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk9">
								<label for="chk9"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk10">
								<label for="chk10"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk11">
								<label for="chk11"></label>
							</li>
							<li>
								<a href="#">
									<dl>
										<dt class="ellipsis">2018 상반기 신상품</dt>
										<dd>2018.02.01 등록</dd>
									</dl>
								</a>
								<input type="checkbox" id="chk12">
								<label for="chk12"></label>
							</li>
						</ul>

						<!--
							.result_list 명을 가진 노드에 체킹모드 클래스 추가/제거
							chkTypeAdd('.result_list',this);
							chkTypeRemove('.result_list',this);	//체킹해제시 체크박스 checked=false
							chkTypeAllCheck('.result_list',this);

							팝업
							fn.alertOpen('#alert1') : 항목 미선택 팝업
							fn.alertOpen('#alert2') : 삭제 질문 팝업
						-->
						<!-- btnbox -->
						<div class="choice_box">
							<button type="button" name="button" class="btn_choice" onclick="javascript:chkTypeAdd('.result_list');">선택</button>
							<button type="button" name="button" class="btn_cancel" onclick="javascript:chkTypeRemove('.result_list');">선택취소</button>
							<button type="button" name="button" class="btn_choiceAll" onclick="javascript:chkTypeAllCheck('.result_list');">전체선택</button>
							<button type="button" name="button" class="btn_delete" onclick="javascript:fn.alertOpen('#alert1');">삭제</button>
						</div>
						<!-- //btnbox -->

						<!-- paging -->
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
						<!-- // paging -->

					</div>
				</div>
				<!-- // 셰프레시피 -->
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
		function chkTypeAdd(obj){
			var obj = $(obj);
			obj.addClass('chk_type2')
			$('.choice_box').addClass('on');
		}
		function chkTypeRemove(obj){
			var obj = $(obj);
			obj.removeClass('chk_type2')
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', false);
			});
			$('.choice_box').removeClass('on');
		}
		function chkTypeAllCheck(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', true);
			});
		}
		function chkTypeAllCheckNone(obj){
			var obj = $(obj);
			obj.find('input[type="checkbox"]').each(function(){
				$(this).prop('checked', false);
			});
		}
	</script>
	<!-- script -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
