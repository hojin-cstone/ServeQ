<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="searchpw"
path3dir=""
path1tit="마이페이지"
path2tit="비밀번호 찾기"
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
					<h1>비밀번호 찾기</h1>
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
								팝업 호출함수 onPopupOpen('#popupAlert1')
								#popupAlert1: 잘못된 휴대폰 번호
								#popupAlert2: 인증실패

								인증번호 Timer 함수 missionTimer(duration)
								5분 타이머 : missionTimer(0.05)
							-->
							<div class="telbox">
								<div>
									<span class="tel">전화번호</span>
									<label><input type="text"></label>
									<span class="bar"></span>
									<label><input type="text"></label>
									<span class="bar"></span>
									<label><input type="text"></label>
									<a href="javascript:onPopupOpen('#popupAlert1');missionTimer(0.05);" class="btn_blk">인증</a>
								</div>
								<div class="confirm_time">
									<label><input type="text" placeholder=""></label>
									<a href="javascript:onPopupOpen('#popupAlert2')" class="btn_blk">확인</a>
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
	<aside id="popupAlert1" class="popup">
		<div class="popup_inner">
			<a href="javascript:onPopupClose('#popupAlert1')" class="popup_close">닫기</a>
			<h3>잘못된 인증번호</h3>
			<div class="popup_txt">
				<p class="ft16">
					잘못된 휴대폰 번호입니다.<br />
					번호를 확인하신 후 다시 입력해 주세요.<br />
					<a href="javascript:onPopupClose('#popupAlert1')" class="popup_ok mt21">확인</a>
				</p>
			</div>
		</div>
	</aside>
	<aside id="popupAlert2" class="popup">
		<div class="popup_inner">
			<a href="javascript:onPopupClose('#popupAlert2')" class="popup_close">닫기</a>
			<h3>인증 실패</h3>
			<div class="popup_txt">
				<p class="ft16">
					인증에 실패하였습니다.<br />
					<a href="javascript:onPopupClose('#popupAlert2');" class="popup_ok mt21">확인</a>
				</p>
			</div>
		</div>
	</aside>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
		/* 팝업 공통 스크립트 */
		var winTopPos = 0;
		function scrollStop(){
			winTopPos = $(window).scrollTop();
			$('#contents').css({'margin-top':+(-(winTopPos))+"px"});
			$('html,body').css({'overflow':'hidden','height':$(window).height()});
		}
		function scrollMove(){
			$('#contents').css({'margin-top':"0px"});
			$('html,body').css({'overflow':'auto','height':'100%'});
			$(window).scrollTop(winTopPos);
			setTimeout(function(){
				$(window).scrollTop(winTopPos);
			}, 200);
		}
		function onPopupOpen(obj){
			scrollStop();
			$(obj).fadeIn(400);
			$(obj).find('.popup_inner').css({'top':'60%'});
			$(obj).find('.popup_inner').animate({'top':'50%'},400);
		}
		function onPopupClose(obj){
			scrollMove();
			$(obj).find('.popup_inner').animate({'top':'60%'},400);
			$(obj).fadeOut(400);
		}
		/* //팝업 공통 스크립트 */

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
