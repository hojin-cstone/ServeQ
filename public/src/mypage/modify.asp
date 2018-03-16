<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="modify"
path3dir=""
path1tit="마이페이지"
path2tit="회원정보 수정"
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
				<div class="cont inp_type2">
					<div class="cont_inner">
						<form>
							<fieldset>
								<!-- 회원정보수정 -->
								<h4>기본정보</h4>
								<div class="box name_area">
									<h5>이름</h5>
									<span>박보검</span>
									<button type="button" name="button" class="btn_gray" onclick="javascript:fn.alertOpen('#alert5')">변경</button>
								</div>
								<div class="box id_area">
									<h5>아이디</h5>
									<span>parkbogum</span>
								</div>
								<div class="box email_area">
									<h5>이메일</h5>
									<label class="email1">
										<input type="text">
									</label>
									<span class="at">@</span>
									<label class="email2">
										<input type="text">
									</label>
									<label class="select w134">
										<select id="select1">
											<option>선택</option>
											<option>naver.com</option>
											<option>hanmail.net</option>
											<option>daum.net</option>
											<option>nate.com</option>
											<option>gmail.com</option>
											<option>직접입력</option>
										</select>
									</label>
								</div>
								<div class="box phone_area">
									<h5>휴대전화</h5>
									<label class="select">
										<select id="select2">
											<option>010</option>
											<option>011</option>
											<option>016</option>
											<option>017</option>
											<option>018</option>
											<option>019</option>
										</select>
									</label>
									<span class="bar"></span>
									<label class="w105">
										<input type="text">
									</label>
									<span class="bar"></span>
									<label class="w105">
										<input type="text">
									</label>
								</div>
								<div class="box rdochk_area1">
									<h5>SMS 수신여부</h5>
									<span>
										<input type="radio" name="sms" id="sms1">
										<label for="sms1">수신</label>
									</span>
									<span>
										<input type="radio" name="sms" id="sms2" checked="checked">
										<label for="sms2">비수신</label>
									</span>
								</div>
								<div class="box rdochk_area2">
									<h5>이메일  수신여부</h5>
									<span>
										<input type="radio" name="email" id="email1">
										<label for="email1">수신</label>
									</span>
									<span>
										<input type="radio" name="email" id="email2" checked="checked">
										<label for="email2">비수신</label>
									</span>
								</div>

								<div class="box loc_area">
									<h5>지역</h5>
									<label class="select w170">
										<select id="select3">
											<option disabled selected>선택</option>
											<option>강원도</option>
											<option>경기도</option>
											<option>경상남도</option>
											<option>경상북도</option>
											<option>광주광역시</option>
											<option>대구광역시</option>
											<option>대전광역시</option>
											<option>부산광역시</option>
											<option>서울특별시</option>
											<option>세종특별자치시</option>
											<option>울산광역시</option>
											<option>인천광역시</option>
											<option>전라남도</option>
										</select>
									</label>
								</div>

								<div class="box ind_area">
									<h5>종사업종</h5>
									<div>
										<span>
											<input type="radio" name="job" id="job1">
											<label for="job1">사무직</label>
										</span>
										<span>
											<input type="radio" name="job" id="job2">
											<label for="job2">학생</label>
										</span>
										<span>
											<input type="radio" name="job" id="job3">
											<label for="job3">제과점</label>
										</span>
										<span>
											<input type="radio" name="job" id="job4">
											<label for="job4">카페</label>
										</span>
										<span>
											<input type="radio" name="job" id="job5">
											<label for="job5">레스토랑</label>
										</span>
										<span>
											<input type="radio" name="job" id="job6">
											<label for="job6">중식당</label>
										</span>
										<span>
											<input type="radio" name="job" id="job7">
											<label for="job7">식재료상</label>
										</span>
										<span>
											<input type="radio" name="job" id="job8" checked="checked">
											<label for="job8">기타</label>
										</span>
									</div>
									<div class="inp_etc">
										<label>
											<input type="text">
										</label>
										<small>*기타 업종일 경우 입력</small>
									</div>
								</div>
								<!-- //회원정보수정 -->

								<!-- 회원탈퇴 -->
								<div class="secession_box">
									<h4>서브큐 회원 탈퇴하기</h4>
									<p>회원 탈퇴 시 서브큐를 이용하실 수 없습니다.</p>
									<div class="btn_box">
										<a href="#" class="btn_gray">회원탈퇴</a>
									</div>
								</div>
								<!-- //회원탈퇴 -->
							</fieldset>
						</form>
					</div>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!--
	팝업
		팝업열기 id="alert1" OPEN : fn.alertOpen('#alert1');
		팝업닫기 : fn.alertClose();

		팝업 5개
		fn.alertOpen('#alert1') : 이름변경 입력 팝업
		fn.alertOpen('#alert2') : 이름변경 완료 팝업
		fn.alertOpen('#alert3') : 휴대전화 미입력 팝업
		fn.alertOpen('#alert4') : 이메일 미입력 팝업
		fn.alertOpen('#alert5') : 지역 미선택 팝업
	-->

	<!-- popup -->
	<div id="alert1" class="alert type2 type_inp">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				<span>변경할 이름을 입력해주세요.</span>
				<form>
					<fieldset>
						<label>
							<input type="text" placeholder="박보검">
						</label>
					</fieldset>
				</form>
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">변경</button>
		</div>
	</div>
	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이름이 변경되었습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert3" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				휴대전화 번호를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert4" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이메일을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert5" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				지역을 선택해 주세요.
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
