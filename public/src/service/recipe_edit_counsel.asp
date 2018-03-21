<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="recipe"
path3dir="edit_counsel"
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
						<div class="edit_wrap inp_type2">
							<form>
								<fieldset>
									<div class="chef_menu">
										<span>
											<img src="/pjtCom/images/temp/img_chef_02.jpg" alt="" />
										</span>
										<span>
											<b>에피타이저</b>
											<strong>계절과일&크림 퍼프 페이스트리</strong>
										</span>
									</div>
									<div class="option_area">
										<label class="select">
											<select id="select1">
												<option disabled selected>질문유형</option>
												<option>식자재 구매상담</option>
												<option>식자재 납품상담</option>
												<option>상품문의</option>
												<option>셰프 레시피 문의</option>
												<option>고객지원서비스 문의</option>
												<option>이벤트 문의</option>
												<option>회원정보 문의</option>
												<option>기타</option>
											</select>
										</label>
										<div class="rdo_box">
											<strong>공개여부</strong>
											<span>
												<input type="radio" name="open" id="open1" checked="checked">
												<label for="open1">공개</label>
											</span>
											<span>
												<input type="radio" name="open" id="open2">
												<label for="open2">비공개</label>
											</span>
										</div>
									</div>
									<div class="tit_area">
										<label class="tit">
											<input type="text" placeholder="제목을 입력해주세요." />
										</label>
									</div>
									<!-- 내용입력 란 -->
									<div class="txt_area">
										<img src="/pjtCom/images/temp/edit.jpg" alt="" />
									</div>
									<div class="file_area">
										<strong>파일첨부</strong>
										<span class="upload">
											<label for="file"></label><input type="file" id="file" class="upload_hidden">
										</span>
									</div>
									<!-- //내용입력 란 -->
								</fieldset>
							</form>
							<p class="attention">
								<span>-   첨부파일은 최대 10MB까지 업로드 가능합니다.</span>
								<span>-   등록하신 질문은 마이페이지를 통해 답변 내용 확인하실 수 있습니다.</span>
								<span>-   광고성 내용 및 불건전한 내용의 게시물은 통보 없이 삭제될 수 있습니다.</span>
							</p>
						</div>

						<div class="btn_box">
							<a href="javascript:fn.alertOpen('#alert1')" class="btn_org">등록하기</a>
							<a href="javascript:void(0)" class="btn_gray">취소하기</a>
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
				질문 유형을 선택해 주세요.
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
