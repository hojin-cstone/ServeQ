<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="etc"
path2dir="sitemap"
path3dir=""
path1tit="ETC"
path2tit="사이트맵"
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

			<section class="<%= path3dir %>">
				<h2 class="tit"><%= pageTit %></h2>
				<p class="txt">서브큐의 사이트맵입니다.</p>
				<div class="cont">
					<div class="cont_inner">
						<dl class="depth1">
							<dt>브랜드소개</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/brand/serveq.asp">서브큐소개</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/brand/business_circulation.asp">사업소개</a></dt>
									<dd><a href="/brand/business_circulation.asp">식자재유통사업</a></dd>
									<dd><a href="/brand/business_bakery.asp">냉동베이커리사업</a></dd>
									<dd><a href="/brand/business_material.asp">식품소재사업</a></dd>
									<dd><a href="/brand/business_consumption.asp">소비재사업</a></dd>
									<dd><a href="/brand/business_office.asp">사업장안내</a></dd>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>인프라</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/infra/lab.asp">식품연구소</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/infra/safety.asp">식품안전센터</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/infra/plaza.asp">셰프플라자</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/infra/distribute.asp">물류시스템</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/infra/oms.asp">OMS시스템</a></dt>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>상품안내</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/product/about.asp">상품소개</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/product/pb.asp">서브큐PB상품</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/product/direct.asp">산지직거래 상품</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/product/global.asp">글로벌 구매 네트워크</a></dt>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>고객지원서비스</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/service/about.asp">고객지원서비스<br />소개</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/service/recipe_list_western.asp">양식 레시피</a></dt>
									<dd><a href="/service/recipe_list_chinese.asp">중식 레시피</a></dd>
									<dd><a href="/service/recipe_list_baking.asp">제과제빵 레시피</a></dd>
									<dd><a href="/service/recipe_counsel.asp">셰프 1:1 상담</a></dd>
								</dl>
								<dl class="depth2">
									<dt><a href="/service/calculator.asp">메뉴 원가계산기</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/service/seminar_list.asp">서브큐 세미나</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/service/form_list_pop.asp">서식창고</a></dt>
									<dd><a href="/service/form_list_pop.asp">POP</a></dd>
									<dd><a href="/service/form_list_name.asp">Name Tag</a></dd>
									<dd><a href="/service/form_list_poster.asp">홍보포스터</a></dd>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>홍보센터</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/pr/press_list.asp">보도자료</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/pr/notice_list.asp">공지사항</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/pr/event_list_ing.asp">이벤트</a></dt>
									<dd><a href="/pr/event_view_ing.asp">진행중 이벤트</a></dd>
									<dd><a href="/pr/event_list_end.asp">지난 이벤트</a></dd>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>고객센터</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/customer/faq.asp">자주 묻는 질문</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/customer/qna_list.asp">문의하기</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/customer/location.asp">오시는 길</a></dt>
								</dl>
							</dd>
						</dl>
						<dl class="depth1">
							<dt>마이페이지</dt>
							<dd>
								<dl class="depth2">
									<dt><a href="/mypage/modify.asp">회원정보 수정</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/mypage/password.asp">비밀번호 변경</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/mypage/scrap.asp">나의 스크랩</a></dt>
								</dl>
								<dl class="depth2">
									<dt><a href="/mypage/history.asp">나의 활동</a></dt>
								</dl>
							</dd>
						</dl>
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
