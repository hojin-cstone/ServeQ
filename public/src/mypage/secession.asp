<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="mypage_secession"
path3dir=""
path1tit="마이페이지"
path2tit="회원탈퇴"
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
				<div class="cont">
					<div class="cont_inner inp_type2">
						<form>
							<fieldset>
								<div class="reason">
									<h4><b>탈퇴사유</b>(필수)</h4>
									<ul>
										<li>
											<input type="radio" name="reason" id="reason1" checked="checked">
											<label for="reason1">다른 아이디로 가입하기 위해서</label>
										</li>
										<li>
											<input type="radio" name="reason" id="reason2">
											<label for="reason2">불만, 불편사항에 대한 고객응대가 나빠서</label>
										</li>
										<li>
											<input type="radio" name="reason" id="reason3">
											<label for="reason3">서비스의 잦은 오류 및 장애 때문에</label>
										</li>
										<li>
											<input type="radio" name="reason" id="reason4">
											<label for="reason4">사용빈도가 낮고, 개인정보 유출을 우려되어</label>
										</li>
										<li>
											<input type="radio" name="reason" id="reason5">
											<label for="reason5">메일 등 무료 서비스가 제공하는 혜택이 적어서</label>
										</li>
										<li>
											<input type="radio" name="reason" id="reason6">
											<label for="reason6">기타</label>
											<label class="reason_txt">
												<input type="text">
											</label>
										</li>
									</ul>
								</div>
								<p class="attention">
									- 해당 아이디는 즉시 탈퇴 처리되며, 삭제 후 15일 동안은 회원가입이 불가능합니다. 이는 가입과 탈퇴의 반복을 막고, 선량한<br />
   									이용자들에게 피해를 끼치는 행위를 방지하기 위한 조치이오니 양해 부탁드립니다.
								</p>
								<div class="agree">
									<input type="checkbox" id="agree1">
									<label for="agree1">회원 탈퇴 안내사항을 모두 확인하였으며 탈퇴에 동의합니다. (필수)</label>
								</div>
								<div class="inp_box">
									<span>
										<strong>아이디</strong>
										<label class="log_id">
											<input type="text" />
										</label>
									</span>
									<span>
										<strong>비밀번호</strong>
										<label class="log_pw">
											<input type="password" />
										</label>
									</span>
								</div>
								<div class="btn_box">
									<a href="javascript:fn.alertOpen('#alert4')" class="btn_org">회원탈퇴</a>
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

	<!--
	팝업

	fn.alertOpen('#alert1') : 탈퇴 사유 미선택 팝업
	fn.alertOpen('#alert2') : 탈퇴 미동의 팝업
	fn.alertOpen('#alert3') : 아이디/비밀번호 불일치 팝업
	fn.alertOpen('#alert4') : 탈퇴처리 팝업
	-->

	<!-- popup -->
	<div id="alert1" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				탈퇴사유를 선택해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				탈퇴 안내사항에 동의해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert3" class="alert type3">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				아이디 / 비밀번호가 일치하지 않습니다.<br />
				다시 입력해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<div id="alert4" class="alert type4">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				<strong>탈퇴가 완료되었습니다.</strong>
				<span>그동안 서브큐를 이용해 주셔서 감사합니다.</span>
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
