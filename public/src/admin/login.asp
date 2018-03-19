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

	<!-- wrap -->
	<main id="wrap" class="<%= path1dir %>">
		<div id="contents" class="<%= path2dir %>">
			<section class="<%= path3dir %>">
				<div class="section_inner">
					<img src="/pjtCom/images/admin/logo.jpg" alt="">
					<form>
						<fieldset>
							<label class="inp_icon log_id">
								<input type="text" placeholder="아이디">
							</label>
							<div class="error_txt error_id">아이디를 입력해 주세요.</div>
							<label class="inp_icon log_pw">
								<input type="password" placeholder="비밀번호">
							</label>

							<div class="btnbox">
								<a href="#" class="btn_org">로그인</a>
							</div>

							<span class="txt" style="font-size:12px; color:#807e7e; border-top:1px solid #e4e4e4; padding-top:30px; margin-top:60px;">COPYRIGHT 2018 SAMYANG CORP, ALL RIGHTS RESERVED</span>
						</fieldset>
					</form>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

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
