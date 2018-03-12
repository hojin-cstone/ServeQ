<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="magazine"
path3dir=""
path1tit="고객지원서비스"
path2tit="서브큐 매거진"
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
				<p class="txt">매장 운영에 필요한 다양한 노하우와 최신트렌드 및 정보를 제공해 드립니다.</p>



				<!-- 검색영역 // -->
				<div class="search_area">
					<div class="inner">
						<fieldset>
							<legend>검색</legend>

							<form>
								<input type="text" placeholder="검색어를 입력해 주세요" title="검색어 입력">
								<button type="submit" class="btn_search">검색</button>
							</form>
						</fieldset>
					</div>
				</div>
				<!-- // 검색영역 -->



				<!-- 검색결과 메세지 // -->
				<p class="search_txt">‘마시멜로우’에 대한 검색결과입니다.</p>
				<!-- // 검색결과 메세지 -->



				<!-- 검색결과 없을때 // -->
				<div class="no_data">
					<img src="/pjtCom/images/common/no_data.png" alt="">
					<p class="txt1">검색결과가 없습니다.</p>

					<ul class="txt2_list">
						<li class="txt2">입력하신 단어가 정확한지 확인해 주세요.</li>
						<li class="txt2">보다 일반적인 단어로 검색해 주세요.</li>
					</ul>
				</div>
				<!-- // 검색결과 없을때 -->



				<!-- 검색결과 // -->
				<div class="bbs_masonry_list result_area">
					<div class="inner">
						<p class="result">전체(84)</p>

						<ul class="result_list">
							<!-- 반복영역 // -->
							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<!-- SNS // -->
								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
								<!-- // SNS -->

							</li>
							<!-- // 반복영역 -->

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_3.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_3.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_1.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_3.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>

								<div class="share_area">
									<span class="hide">SNS 공유하기</span>
									<ul class="share_list">
										<li class="facebook">
											<button type="button">FACEBOOK 공유하기</button>
										</li>
										<li class="band">
											<button type="button">BAND 공유하기</button>
										</li>
										<li class="kakao">
											<button type="button">KAKAOSTORY 공유하기</button>
										</li>
									</ul>
								</div>
							</li>

							<li class="list">
								<a href="\service\magazine_view.asp">
									<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">
									<div class="txt_area">
										<p class="date">2017.10.29</p>
										<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>
									</div>
								</a>
							</li>

							<div class="share_area">
								<span class="hide">SNS 공유하기</span>
								<ul class="share_list">
									<li class="facebook">
										<button type="button">FACEBOOK 공유하기</button>
									</li>
									<li class="band">
										<button type="button">BAND 공유하기</button>
									</li>
									<li class="kakao">
										<button type="button">KAKAOSTORY 공유하기</button>
									</li>
								</ul>
							</div>
						</ul>



						<!-- btn // -->
						<button type="button" class="btn_more">더보기(1/3)</button>
						<!-- // btn -->



					</div>
				</div>
				<!-- // 검색결과 -->



			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
<script src="/pjtCom/js/lib/masonry.pkgd.min.js"></script>
<Script>
$(document).ready(function(){
	var $grid =	$('.bbs_masonry_list .result_list').masonry({
		  itemSelector: '.result_list > li',
		  columnWidth: 280,
		  gutter: 20
		});

	$('.btn_more').on( 'click', function() {
		// create new item elements
		var item = '<li class="list">'
			item += '	<a href="\service\magazine_view.asp">'
			item += '		<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">'
			item += '		<div class="txt_area">'
			item += '			<p class="date">2017.10.29</p>'
			item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
			item += '		</div>'
			item += '	</a>'
			item += '</li>'
			item += '<li class="list">'
			item += '	<a href="\service\magazine_view.asp">'
			item += '		<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">'
			item += '		<div class="txt_area">'
			item += '			<p class="date">2017.10.29</p>'
			item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
			item += '		</div>'
			item += '	</a>'
			item += '</li>'
			item += '<li class="list">'
			item += '	<a href="\service\magazine_view.asp">'
			item += '		<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">'
			item += '		<div class="txt_area">'
			item += '			<p class="date">2017.10.29</p>'
			item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
			item += '		</div>'
			item += '	</a>'
			item += '</li>'
			item += '<li class="list">'
			item += '	<a href="\service\magazine_view.asp">'
			item += '		<img src="/pjtCom/images/temp/img_magazine_280x318_2.jpg" alt="">'
			item += '		<div class="txt_area">'
			item += '			<p class="date">2017.10.29</p>'
			item += '			<p class="ellipsis subject">2018년에 주목해야 할 외식업 트렌드 키워드</p>'
			item += '		</div>'
			item += '	</a>'
			item += '</li>'
		var $items = $(item);
		$grid.append( $items ).masonry( 'appended', $items );
	});
})
</script>
</body>

</html>
