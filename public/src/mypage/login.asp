<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="login"
path3dir=""
path1tit="마이페이지"
path2tit="로그인"
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
					<h1>로그인</h1>
					<p>The Best Solution 서브큐, 오늘도 함께 해요!</p>
					<form>
						<fieldset>
							<label class="inp_icon log_id">
								<input type="text" placeholder="아이디">
							</label>
							<div class="error_txt error_id">아이디를 입력해 주세요.</div>
							<label class="inp_icon log_pw">
								<input type="password" placeholder="비밀번호">
							</label>
							<div class="error_txt error_pw">비밀번호를 입력해 주세요.</div>
							<div class="error_txt error_idpw">아이디 또는 비밀번호가 일치하지 않습니다.</div>
							<div class="logbox">
								<span>
									<input type="checkbox" id="checkbox">
									<label for="checkbox">아이디 저장</label>
								</span>
								<span class="bar"></span>
								<a href="javascript:void(0)">아이디 찾기</a>
								<span class="bar"></span>
								<a href="javascript:void(0)">비밀번호 찾기</a>
							</div>

							<!--
								로그인 에러 함수 mypage_error('error1')
								호출 시 문구 출력 및 해당되는 input 폼태그로 포커싱 처리
								error1: 아이디 미입력
								eroor2: 비밀번호 미입력
								error3: 아이디,비번 불일치
							-->
							<div class="btnbox">
								<a href="javascript:mypage_error('error1')" class="btn_org">로그인</a>
								<a href="javascript:void(0)" class="btn_naver">NAVER 로그인</a>
							</div>
							<span class="txt">SNS 계정을 통해 간편하게 이용하세요!</span>
						</fieldset>
					</form>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->

	<!-- script -->
	<script>
		function mypage_error(err){
			$('.mypage .login fieldset').removeClass("error1 error2 error3");
			$('.mypage .login fieldset').addClass(err);
			if(err=="error1"){
				$('.mypage .login .log_id input').focus();
			}else{
				$('.mypage .login .log_pw input').focus();
			}
		}
		$('.mypage .login input').click(function(){
			$('.mypage .login fieldset').removeClass("error1 error2 error3");
		});
		$('.mypage .login input').keypress(function(){
			$('.mypage .login fieldset').removeClass("error1 error2 error3");
		});
	</script>
	<!-- // script -->
</body>

</html>
