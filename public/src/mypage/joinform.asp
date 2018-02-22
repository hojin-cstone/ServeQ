<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="joinform"
path3dir=""
path1tit="회원가입"
path2tit="회원정보입력"
path3tit=""
description = "ServeQ "
If path3tit = "" Then description=description+path2tit Else description=description+path3tit End If
titImg = ""
If path3dir = "" Then titImg=path2dir Else titImg=path2dir+"_"+path3dir End If
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
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<h2 class="sub_tit">회원가입</h2>
					<p class="sub_txt">Best Solution을 찾으러 오셨나요? 환영합니다!</p>
					<ul class="step">
						<li>본인인증</li>
						<li class="on">회원정보입력</li>
						<li>가입완료</li>
					</ul>
					<div class="cont inp_type2">
						<form>
							<fieldset>
								<h4>기본정보</h4>
								<small class="mgt1">*모든 항목은 필수로 입력해 주세요.</small>
								<div class="box mgt20">
									<label class="log_name">
										<input type="text" placeholder="이름">
									</label>
									<div>
										<label class="log_id">
											<input type="text" placeholder="아이디">
										</label>
										<a href="javascript:void(0)" class="btn_overlap">중복확인</a>
									</div>
									<small>영문, 숫자, 마침표만 사용할 수 있습니다.(4-20자)</small>
								</div>
								<div class="box">
									<div>
										<label class="log_pw">
											<input type="password" placeholder="비밀번호">
										</label>
										<label class="log_repw">
											<input type="password" placeholder="비밀번호 확인">
										</label>
									</div>
									<small>특수문자를 포함하여 8자리로 설정하세요.</small>
									<small class="err1">비밀번호가 일치하지 않습니다.</small>
								</div>
								<div class="box">
									<h5>휴대전화</h5>
									<div>
										<label class="select">
											<select id="select1">
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
									<small>휴대전화 번호는 아이디 찾기 시 활용됩니다.</small>
								</div>
								<div class="box">
									<h5>이메일</h5>
									<label class="email1">
										<input type="text">
									</label>
									<span class="at">@</span>
									<label class="email2">
										<input type="text">
									</label>
									<label class="select w134">
										<select id="select3">
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
								<div class="box rdo_middle">
									<h5 class="w147">SMS 수신여부</h5>
									<span>
										<input type="radio" name="sms" id="sms1">
										<label for="sms1">수신</label>
									</span>

									<span>
										<input type="radio" name="sms" id="sms2" checked="checked">
										<label for="sms2">비수신</label>
									</span>
								</div>

								<div class="box rdo_middle">
									<h5 class="w147">이메일 수신여부</h5>
									<span>
										<input type="radio" name="email" id="email1">
										<label for="email1">수신</label>
									</span>
									<span>
										<input type="radio" name="email" id="email2" checked="checked">
										<label for="email2">비수신</label>
									</span>
								</div>

								<div class="box">
									<h5>지역</h5>
									<label class="select w170">
										<select id="select4">
											<option>선택</option>
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

								<div class="box rdo_middle">
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

								<!--
									팝업 호출함수 fn.alertOpen('#alert1')
									#popupAlert1: 이름 미입력
									#popupAlert2: 아이디 미입력
									#popupAlert3: 아이디 중복확인 필요
									#popupAlert4: 아이디 중복됨
									#popupAlert5: 아이디 사용가능함
									#popupAlert6: 비밀번호 미입력
									#popupAlert7: 비밀번호 불일치
									#popupAlert8: 전화번호 미입력
									#popupAlert9: 이메일 미입력
									#popupAlert10: 지역 미선택

									비밀번호 불일치에러 함수
									overlap_error('error1');
								-->
								<div class="btnbox">
									<a href="javascript:fn.alertOpen('#alert5')" class="btn_org">가입하기</a>
									<a href="javascript:void(0)" class="btn_wht">취소</a>
								</div>
							</fieldset>
						</form>
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
				이름을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				아이디를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert3" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				아이디 중복확인을 해주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert4" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				중복된 아이디 입니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert5" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				사용 가능한 아이디 입니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok org">사용하기</button>
		</div>
	</div>
	<div id="alert6" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				중복된 아이디 입니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert7" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				비밀번호가 일치하지 않습니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert8" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				전화번호를 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert9" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				이메일을 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert10" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				지역을 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
		function overlap_error(err){
			$('.mypage .joinform fieldset').removeClass("error1");
			$('.mypage .joinform fieldset').addClass(err);
		}
		$('.mypage .login input').click(function(){
			$('.mypage .joinform fieldset').removeClass("error1");
		});
		$('.mypage .login input').keypress(function(){
			$('.mypage .joinform fieldset').removeClass("error1");
		});
	</script>
	<!-- //script -->
</body>

</html>
