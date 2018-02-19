<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="searchid"
path3dir=""
path1tit="마이페이지"
path2tit="아이디 찾기"
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
					<h1>아이디 찾기</h1>
					<p>이름, 전화번호로 아이디를 찾아보세요.</p>
					<form>
						<fieldset>
							<label class="log_name">
								<input type="text" placeholder="이름">
							</label>
							<div class="telbox">
								<span class="tel">전화번호</span>
								<label><input type="text"></label>
								<span class="bar"></span>
								<label><input type="text"></label>
								<span class="bar"></span>
								<label><input type="text"></label>
							</div>

							<div class="btnbox">
								<a href="javascript:onPopupOpen('#popupAlert1')" class="btn_org">아이디 찾기</a>
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
			<h3>아이디 찾기 실패</h3>
			<p>
				<strong>
					입력하신 이름, 전화번호로 아이디를 찾은 결과<br />
					일치하는 아이디가 없습니다.
				</strong><br />
				다시 한 번 정확히 입력해 주세요.<br /><br />
				<a href="javascript:onPopupClose('#popupAlert1')" class="popup_ok">확인</a>
			</p>
		</div>
	</aside>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
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
	</script>
	<!-- // script -->
</body>

</html>
