<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="view_counsel"
path1tit="고객지원서비스"
path2tit="셰프 레시피"
path3tit="셰프 1:1 상담"
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
				<p class="txt">레시피에 대해 궁금하신 점 있으신가요? 서브큐의 셰프가 답변해 드립니다.</p>

				<div class="bbs_gallery_list">
					<div class="inner">
						<table class="tbl_article">
							<colgroup>
								<col style="width:840px;" />
								<col style="width:175px;" />
								<col style="width:165px;" />
							</colgroup>
							<thead>
								<tr>
									<td>
										<span class="ans_tit answer">
											[제과제빵] 바삭한 식감을 위해서
										</span>
									</td>
									<td>teenpj**</td>
									<td>2017.06.16</td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="3">
										<div class="chef_menu">
											<span>
												<img src="/pjtCom/images/temp/img_chef_01.jpg" alt="" />
											</span>
											<span>
												<b>에피타이저</b>
												<strong>팥도드러슈</strong>
											</span>
										</div>
										<div class="txt_box">
											<p>
												안녕하세요. 항상 좋은 답변 주셔서 감사합니다.<br />
												찰호떡을 만들려고 합니다. 그런데 튀겼을때 겉은 바삭하고<br />
												속은 쫀득한 식감을 만드려고 하는데요.. 겉이 바삭하려면 무엇을 넣어야 하는지 궁금합니다.
											</p>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<div class="txt_box">
											<div class="ans_txt">답변</div>
											<p>
												안녕하세요.<br />
												서브큐 입니다.<br />
												<br />
												발효된 밀가루 반죽을 적당량 떼어내어 손바닥에 올린 뒤 손바닥을 둥글게 굴리며 형성해 주십니다.<br />
												감사합니다.
											</p>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="btn_box">
							<a href="javascript:void(0)" class="btn_org">수정하기</a>
							<a href="javascript:fn.alertOpen('#alert1')" class="btn_wht">삭제하기</a>
							<a href="javascript:void(0)" class="btn_gray">목록</a>
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
				정말 삭제하시겠습니까?
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
