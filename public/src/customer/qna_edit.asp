<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="customer"
path2dir="qna_edit"
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
				<%= pageTit%>
				<img src="/pjtCom/images/sub/bg_<%= titImg %>_tit.jpg" alt="">
			</h1>

			<!-- path // -->
			<!--#include virtual="/inCom/path.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">문의하실 사항을 말씀해 주시면 친절히 대답해 드리겠습니다.</p>
				<div class="bbs_gallery_list">
					<div class="inner">
						<div class="edit_wrap inp_type2">
							<form>
								<fieldset>
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
									<div class="add_area">
										<div>
											<strong>구매품목</strong>
											<label class="select">
												<select id="select2">
													<option disabled selected>선택</option>
													<option>제과재료</option>
													<option>카페재료</option>
													<option>중식재료</option>
													<option>양식재료</option>
													<option>농산물</option>
													<option>축산물</option>
													<option>수산물</option>
													<option>가공식품</option>
													<option>기타</option>
												</select>
											</label>
										</div>
										<div>
											<strong>지역</strong>
											<label class="select">
												<select id="select3">
													<option disabled selected>시/도</option>
													<option>강원도</option>
													<option>경기도</option>
													<option>경상남도</option>
													<option>경상북도</option>
													<option>광주광역시</option>
													<option>대구광역시</option>
													<option>대전광역시</option>
													<option>부산광역시</option>
													<option>서울특별시</option>
													<option>세종특별시</option>
													<option>세종특별자치시</option>
													<option>울산광역시</option>
													<option>인천광역시</option>
													<option>전라남도</option>
													<option>전라북도</option>
													<option>제주특별자치도</option>
													<option>충청남동</option>
													<option>충청북도</option>
												</select>
											</label>
										</div>
										<div>
											<strong>상호명</strong>
											<label class="businame">
												<input type="text" />
											</label>
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
								<span>-   보등록하신 질문은 마이페이지를 통해 답변 내용 확인하실 수 있습니다.</span>
								<span>-   광고성 내용 및 불건전한 내용의 게시물은 통보 없이 삭제될 수 있습니다.</span>
							</p>
						</div>

						<div class="btn_box">
							<button href="javascript:void(0)" class="btn_org">등록하기</button>
							<button href="javascript:void(0)" class="btn_gray">취소하기</button>
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
