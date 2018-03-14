<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="pr"
path2dir="event"
path3dir="ing"
path1tit="홍보센터"
path2tit="이벤트"
path3tit="이벤트"
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
			<!--#include virtual="/inCom/path_pr.asp"-->
			<!-- // path -->

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐에서 제공하는 다양한 이벤트에 참여해보세요.</p>
				<article class="bbs_gallery_view view_area">
					<!-- SNS // -->
					<div class="share_area">
						<span class="hide">SNS 공유하기</span>
						<ul class="share_list">
							<li class="facebook">
								<button type="button">FACEBOOK 공유하기</button>
							</li>
							<li class="blog">
								<button type="button">BLOG 공유하기</button>
							</li>
							<li class="kakao">
								<button type="button">KAKAOSTORY 공유하기</button>
							</li>
						</ul>
					</div>
					<!-- // SNS -->

					<div class="info_area">
						<h3 class="tit">(12월 이벤트)따뜻한 연말 만들기</h3>
						<dl>
							<dt>이벤트 기간</dt>
							<dd>2017.12.15</dd>
							<dt>당첨자발표일</dt>
							<dd>2017.12.15</dd>
						</dl>
					</div>

					<!-- 내용 // -->
					<div class="edit_area">
						<p>
							<img style="width:100%;" src="/pjtCom/images/temp/img_pr_event99.jpg" alt="">
						</p>
					</div>
					<!-- // 내용 -->

					<a href="/pr/press_view.asp" class="btn_list">목록</a>

					<div class="reply_wrap">
						<div class="reply">
							<form>
								<fieldset>
									<p class="reply_count">전체 댓글 수(0)</p>
									<span class="reply_attention">* 주제와 무관한 댓글과 악플은 삭제될 수 있습니다.</span>
									<div class="reply_input">
										<div class="reply_box">
											<textarea title="댓글 입력" placeholder="내용을 입력해 주세요."></textarea>
											<span class="re_counter"></span>
										</div>
										<button type="button" class="btn_ok" onclick="javascript:fn.alertOpen('#alert1')" >등록하기</button>
									</div>
								</fieldset>
							</form>
						</div>
						<div class="reply_list">
							<ul>
								<li>
									<dl>
										<dt>chollon**</dt>
										<dd>2017.12.15</dd>
									</dl>
									<p>이벤트 너무 감사합니다 :)</p>
								</li>
								<li>
									<dl>
										<dt>septemb**</dt>
										<dd>2017.12.05</dd>
									</dl>
									<div class="btn_box">
										<button type="button" name="button" class="btn_update">수정</button>
										<button type="button" name="button" class="btn_delete" onclick="javascript:fn.alertOpen('#alert2')">삭제</button>
									</div>
									<p>당첨 됐으면 좋겠어요!!</p>
								</li>
								<!-- 수정모드 시 class명 reply_update 추가 -->
								<li class="reply_update">
									<dl>
										<dt>septemb**</dt>
										<dd>2017.12.05</dd>
									</dl>
									<form>
										<fieldset>
											<div class="reply_input">
												<div class="reply_box">
													<textarea title="댓글 입력" placeholder="내용을 입력해 주세요."></textarea>
													<span class="re_counter"></span>
												</div>
												<button type="button" class="btn_updateCancel" onclick="" >수정취소</button>
												<button type="button" class="btn_ok" onclick="" >수정하기</button>
											</div>
										</fieldset>
									</form>
								</li>
								<!-- //수정모드 시 class명 reply_update 추가 -->
							</ul>
							<div class="nodata_box">
								<b>댓글이 없습니다.</b>
								<span>- 첫 번째 댓글을 달아주세요!</span>
							</div>
						</div>
					</div>

				</article>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 팝업
		로그인필요 : javascript:fn.alertOpen('#alert1')
		댓글삭제 : javascript:fn.alertOpen('#alert2')
	-->

	<!-- popup -->
	<div id="alert1" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				로그인 후 이용 해 주세요.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>

	<div id="alert2" class="alert type1">
		<div class="inner">
			<button onclick="fn.alertClose()" type="button" class="btn_close">닫기</button>
			<p class="txt">
				정말 삭제 하시겠습니까?
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
