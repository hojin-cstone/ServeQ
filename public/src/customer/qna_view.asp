<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="qna_view"
path3dir=""
path1tit="고객센터"
path2tit="문의하기"
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
				<%= path1tit%>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path_customer.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">문의하실 사항을 말씀해 주시면 친절히 대답해 드리겠습니다.</p>
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
											[회원정보 문의] 회원정보 수정하고 싶은데
										</span>
									</td>
									<td>teenpj**</td>
									<td>2016.12.15</td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td colspan="3">
										<div class="txt_box">
											<p>회원정보 수정은 어디에서 하면 되나요?</p>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<div class="txt_box">
											<div class="ans_txt">답변</div>
											<p>
												안녕하세요. <br />
												서브큐 입니다.<br />
												<br />
												회원정보 수정의 경우 홈페이지 우측 상단 마이페이지 > 회원정보 수정 카테고리를 통해 이용하실수 있습니다.<br />
												감사합니다.
											</p>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="btn_box">
							<button href="javascript:void(0)" class="btn_org">수정하기</button>
							<button href="javascript:void(0)" class="btn_wht">삭제하기</button>
							<button href="javascript:void(0)" class="btn_gray">목록</button>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
