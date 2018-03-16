<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="service"
path2dir="calculator"
path3dir=""
path1tit="고객지원서비스"
path2tit="메뉴 원가계산기"
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
				<div class="step3_area">
					<ol class="process">
						<li class="step1">
							<div>
								<b>STEP 01</b>
								<p>계산 방법</p>
							</div>
						</li>
						<li class="step2">
							<div>
								<b>STEP 02</b>
								<p>재료·레시피 선택</p>
							</div>
						</li>
						<li class="step3">
							<div>
								<b>STEP 03</b>
								<p>원가 계산</p>
							</div>
						</li>
						<li class="step4">
							<div>
								<b>STEP 04</b>
								<p>계산 결과</p>
							</div>
						</li>
					</ol>

					<p class="txt">재료의 추가가 필요한 경우 하단의 '재료 추가하기'버튼을 클릭해 주세요.</p>

					<table class="ingredients_table">
						<caption>재료</caption>
						<colgroup>
							<col style="width:50px;">
							<col style="width:470px;">
							<col style="width:260px;">
							<col style="width:200px;">
							<col style="width:200px;">
						</colgroup>
						<thead>
							<tr>
								<th>선택</th>
								<th>원재료명</th>
								<th>구매중량 (g/ml/개)</th>
								<th>구매금액 (원)</th>
								<th>사용량 (g/ml/개)</th>
							</tr>
						</thead>
						<tbody>
							<!-- 반복영역 // -->
							<tr>
								<td><input type="checkbox" id="ingredients1" class="chk_type2"><label for="ingredients1">재료 선택</label></td>
								<td><input type="text" value="서브큐 칠리오일소스T" title="원재료명 입력" placeholder="입력해주세요" ></td>
								<td><input type="text" value="50,000" title="구매중량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
								<td><input type="text" value="17,000" title="구매금액 (원) 입력"placeholder="입력해주세요"></td>
								<td><input type="text" value="" title="사용량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
							</tr>
							<!-- // 반복영역 -->

							<tr>
								<td><input type="checkbox" id="ingredients2" class="chk_type2"><label for="ingredients2">재료 선택</label></td>
								<td><input type="text" value="서브큐 칠리오일소스T" title="원재료명 입력" placeholder="입력해주세요" ></td>
								<td><input type="text" value="50,000" title="구매중량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
								<td><input type="text" value="17,000" title="구매금액 (원) 입력"placeholder="입력해주세요"></td>
								<td><input type="text" value="" title="사용량 (g/ml/개) 입력" placeholder="입력해주세요"></td>
							</tr>
						</tbody>
					</table>

					<div class="edit_area">
						<button type="button" class="btn_allchk">전체선택</button>
						<button type="button" class="btn_del">삭제</button>
						<button type="button" class="btn_add" onclick="ingredientsAdd();">재료 추가하기</button>

						<dl class="once">
							<dt>1회 제공량</dt>
							<dd><input type="text" placeholder="입력해주세요">g</dd>
						</dl>
					</div>

					<div class="btn_area">
						<button type="button" class="btn_prev" onclick="history.back(-1);">이전</button>
						<a href="/service/calculator_step4.asp" class="btn_next">다음</a><!-- 레시피 선택시 class="active" 추가 -->
																						<!-- 재료 미입력란이 있을때 onclick="fn.alertOpen('#recipe_alert'); return false;" -->
					</div>

				</div>
			</section>
		</div>
	</main>
	<!-- // wrap -->

	<!-- 레시피 비선택 alert // -->
	<div id="recipe_alert" class="alert type1">
		<div class="inner">
			<button type="button" class="btn_close" onclick="fn.alertClose();">닫기</button>

			<p class="txt">
				직접 입력한 재료의 <br>구매중량/구매금액/사용량/1회 제공량을 확인해주세요.
			</p>

			<button type="button" class="btn_ok" onclick="fn.alertClose();">확인</button>
		</div>
	</div>
	<!-- // 레시피 비선택 alert -->

	<script>
	var ingredientsAdd = function(){
		var ingredientsNum = $('tbody tr').length+1;
		var ingredients = '';
			ingredients += '<tr>';
				ingredients += '<td><input type="checkbox" id="ingredients'+ingredientsNum+'" class="chk_type2"><label for="ingredients'+ingredientsNum+'">재료 선택</label></td>';
				ingredients += '<td><input type="text" value="" title="원재료명 입력" placeholder="입력해주세요" ></td>';
				ingredients += '<td><input type="text" value="" title="구매중량 (g/ml/개) 입력" placeholder="입력해주세요"></td>';
				ingredients += '<td><input type="text" value="" title="구매금액 (원) 입력"placeholder="입력해주세요"></td>';
				ingredients += '<td><input type="text" value="" title="사용량 (g/ml/개) 입력" placeholder="입력해주세요"></td>';
			ingredients += '</tr>';

		$('tbody').append(ingredients);
	}
	</script>

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
