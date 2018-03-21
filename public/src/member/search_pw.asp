<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="member"
path2dir="searchpw"
path3dir=""
path1tit="마이페이지"
path2tit="비밀번호 찾기"
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

<body class="sub <%= path1dir %>">
	<!-- header // -->
	<!--#include virtual="/inCom/header.asp"-->
	<!-- // header -->

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<h3>비밀번호 찾기</h3>
					<p>이름, 아이디, 전화번호로 비밀번호를 찾아보세요.</p>
					<form>
						<fieldset>
							<label class="inp_icon log_name">
								<input type="text" placeholder="이름">
							</label>
							<label class="inp_icon log_id">
								<input type="text" placeholder="아이디">
							</label>

							<!--
								팝업 호출함수 fn.alertOpen('#alert1')
								#alert1: 잘못된 휴대폰 번호
								#alert2: 인증실패

								인증번호 Timer 함수 missionTimer(duration)
								5분 타이머 : missionTimer(0.05)
							-->
							<div class="telbox">
								<div>
									<span class="tel">휴대전화</span>
									<label class="select type3">
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
									<label class="inp_type3"><input type="text"></label>
									<span class="bar"></span>
									<label class="inp_type3"><input type="text"></label>
									<a href="javascript:fn.alertOpen('#alert1');missionTimer(0.05);" class="btn_blk">인증</a>
								</div>
								<div class="confirm_time">
									<label><input type="text" placeholder=""></label>
									<a href="javascript:fn.alertOpen('#alert2')" class="btn_blk">확인</a>
								</div>
							</div>
							<div class="btnbox">
								<a href="javascript:void(0)" class="btn_org">비밀번호 찾기</a>
							</div>
						</fieldset>
					</form>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- popup -->
	<div id="alert1" class="alert type3">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				잘못된 휴대폰 번호입니다.<br />
				번호를 확인하신 후 다시 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				인증에 실패하였습니다.
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
		/* 인증번호 타이머 함수 */
		var confirmTimer;
		function missionTimer(duration){
			var timer = duration * 3600;
			var minutes, seconds;
			$(".confirm_time input").attr("placeholder","인증번호를 입력해 주세요. (3:00)");
			clearInterval(confirmTimer);
			confirmTimer = setInterval(function(){
				minutes = parseInt(timer / 60 % 60, 10);
				seconds = parseInt(timer % 60, 10);
				seconds = seconds < 10 ? "0" + seconds : seconds;
				$(".confirm_time input").attr("placeholder","인증번호를 입력해 주세요. ("+minutes+":"+seconds+")");
				if (--timer < 0) {
					timer = 0;
					clearInterval(confirmTimer);
				}
			}, 1000);
		}
		/* //인증번호 타이머 함수 */
	</script>
	<!-- // script -->
</body>

</html>
