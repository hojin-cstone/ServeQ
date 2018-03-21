<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<%
path1dir="mypage"
path2dir="agree"
path3dir=""
path1tit="회원가입"
path2tit="본인인증"
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
				<div class="section_inner">
					<h2 class="sub_tit">회원가입</h2>
					<p class="sub_txt">Best Solution을 찾으러 오셨나요? 환영합니다!</p>
					<ul class="step">
						<li class="on">이용약관</li>
						<li>회원정보입력</li>
						<li>가입완료</li>
					</ul>
					<form>
						<fieldset>
							<div class="agree_cont">
								<!-- 이용약관 -->
								<h3 class="agree_tit mgt0">이용약관</h3>
								<span class="agree_chk mgt21">
									<input type="checkbox" id="checkbox1">
									<label for="checkbox1">전체 동의</label>
								</span>
								<div class="agree_terms terms1">
									<div class="term_inner">
										제 1 장 : 총칙<br />
										제 2 장 : 서비스 이용계약<br />
										제 3 장 : 계약당사자의 의무<br />
										제 4 장 : 서비스 이용<br />
										제 5 장 : 계약해지 및 이용제한<br />
										제 6 장 : 기타<br />
										<br />
										제1장 총 칙<br />
										<br />
										제1조(목적)<br />
										<br />
										이 약관은 서브큐(이하 "회사"라 한다)가 홈페이지(www.serveq.co.kr)에서 제공하는 모든 서비스(이하 "서비스"라 한다)의 이용조건 및 절차에 관한 사항을 규정함을 목적으로 합니다.<br />
										<br />
										제2조(정의)<br />
										<br />
										이 약관에서 사용하는 용어의 정의는 다음 각 호와 같습니다.<br />
										1. 이용자 : 본 약관에 따라 회사가 제공하는 서비스를 받는 자<br />
										2. 이용계약 : 서비스 이용과 관련하여 회사와 이용자간에 체결하는 계약<br />
										3. 가입 : 회사가 제공하는 신청서 양식에 해당 정보를 기입하고, 본 약관에 동의하여 서비스 이용계약을 완료시키는 행위<br />
										4. 회원 : 당 사이트에 회원가입에 필요한 개인정보를 제공하여 회원 등록을 한 자<br />
										- 일반회원 : 서브큐 개인정보를 제공하여 회원 등록한 회원<br />
										- VIP 회원 : 홈페이지업로드, 이메일/팩스 송부 등의 방법으로 사업자 등록증을 서브큐에 제공 했을 시, 서브큐 사이트 관리자를 통해 확인 후 등록한 회원<br />
										5. 이용자번호(ID) : 회원 식별과 회원의 서비스 이용을 위하여 이용자가 선정하고 회사가 승인하는 영문자와 숫자의 조합<br />
										6. 패스워드(PASSWORD) : 회원의 정보 보호를 위해 이용자 자신이 설정한 영문자와 숫자의 조합<br />
										7. 이용 해지 : 회사 또는 회원이 서비스 이용 이후 그 이용계약을 종료시키는 의사표시<br />
										<br />
										제3조(약관의 효력과 변경)<br />
										① 이 약관의 서비스 화면에 게시하거나 공지사항 게시판 또는 기타의 방법으로 공지함으로써 효력이 발생됩니다.<br />
										② 회사는 필요하다고 인정되는 경우 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 서비스 화면에 공지하며, 공지후 7일 이후에도 거부의사를 표시하지 아니하고 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주됩니다.<br />
										③ 이용자가 변경된 약관에 동의하지 않는 경우 서비스 이용을 중단하고 본인의 회원등록을 취소할 수 있으며, 계속 사용하시는 경우에는 약관 변경에 동의한 것으로 간주되며 변경된 약관은 전항과 같은 방법으로 효력이 발생합니다.<br />
										<br />
										제4조(준용규정)<br />
										<br />
										이 약관에 명시되지 않은 사항은 전기통신기본법, 전기통신사업법 및 기타 관련법령의 규정에 따릅니다.<br />
										<br />
									</div>
								</div>
								<span class="agree_chk">
									<input type="checkbox" id="checkbox2">
									<label for="checkbox2">이용약관 동의(필수)</label>
								</span>
								<!-- //이용약관 -->

								<!-- 개인정보보호 이용자 동의 -->
								<h3 class="agree_tit">개인정보보호 이용자 동의</h3>
								<div class="agree_terms terms2">
									<div class="term_inner">
										1. 총칙<br />
										2. 수집하는 개인정보의 항목 및 수집방법<br />
										3. 개인정보의 수집?이용 목적<br />
										4. 개인정보의 제3자 제공에 관한 사항<br />
										5. 개인정보의 처리 및 보유기간<br />
										6. 이용자 및 법정대리인의 권리와 그 행사방법<br />
										7. 개인정보 자동수집 장치의 설치/운영 및 거부에 관한 사항<br />
										8. 개인정보의 파기절차 및 방법<br />
										9. 개인정보의 안전성 확보 조치에 관한 사항<br />
										10. 개인정보 관리책임자 및 담당자의 연락처<br />
										11. 개인정보취급방침 고지<br />
										<br />
										1. 총칙<br />
										① 개인정보란 생존하는 개인에 관한 정보로서 당해 정보에 포함되어 있는 성명, 주민등록번호 등의 사항에 의하여 당해 개인을 식별할 수 있는 정보 (당해 정보만으로는 특정 개인을 식별할 수 없더라도 다른 정보와 용이하게 결합하여 식별할 수 있는 것을 포함합니다)를 말합니다.<br />
										② 서브큐(이하 “회사”라 함)는 이용자의 개인정보보호를 매우 중요시하며, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 개인정보보호법, 통신비밀보호법, 전기통신사업법 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보보호 규정을 준수하며, 개인정보취급방침을 통하여 이용자가 제공하는 개인정보가 어떠한 용도와 방식으로 이용되고 있으며 개인정보보호를 위해 어떠한 조치가 취해지고 있는지 알려드립니다.<br />
										③ 회사는 개인정보취급방침을 홈페이지 첫 화면에 공개함으로써 이용자가 언제나 용이하게 보실 수 있도록 조치하고 있습니다.<br />
										④ 회사는 개인정보취급방침의 지속적인 개선을 위하여 개정하는데 필요한 절차를 정하고 있으며, 개인정보취급방침을 회사의 필요와 사회적 변화에 맞게 변경할 수 있습니다. 그리고 개인정보취급방침을 개정하는 경우 버전번호 등을 부여하여 개정된 사항을 이용자가 쉽게 알아볼 수 있도록 하고 있습니다.<br />
										<br />
										2. 수집하는 개인정보의 항목 및 수집방법<br />
										<br />
										회사는 다음과 같은 방법으로 개인정보를 수집합니다.<br />
										<br />
										(1) 회원가입 : 홈페이지 회원가입 메뉴 통해 수집<br />
										1) 사업자회원<br />
										- 필수항목 : 아이디, 비밀번호, 이메일주소, 전화번호, 휴대폰번호, 주소, SMS 수신여부, E-MAIL 수신여부, 생년월일, 성별, 업종, 상호, 종업원 수, 매장규모, 거래 식재료상<br />
										- 부가항목 : 현재 점포 운영기간, 삼양사 제품 이용유무, 주요 이용상품, 추천인 ID<br />
										2) 일반회원<br />
										- 필수항목 : 아이디, 비밀번호, 이메일주소, 전화번호, 휴대폰번호, 주소, SMS 수신여부, E-MAIL 수신여부, 생년월일, 성별<br />
										- 부가항목 : 종사업종, 종사기간, 추천인 ID<br />
										3) 일반회원 회원정보수정 추가 항목 (아래 추가 항목 입력을 통하여 VIP 회원으로 등급 변경 가능)<br />
										- 부가항목 : 업종, 상호, 종업원 수, 매장규모, 거래 식재료상<br />
										<br />
										단, 서비스 이용과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.- IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록
									</div>
								</div>
								<span class="agree_chk">
									<input type="checkbox" id="checkbox3">
									<label for="checkbox3">개인정보보호 이용자 동의(필수)</label>
								</span>
								<!-- //개인정보보호 이용자 동의 -->

								<!-- 개인정보 취급 위탁 -->
								<h3 class="agree_tit">개인정보 취급 위탁</h3>
								<div class="agree_terms terms3">
									<div class="term_inner">
										1. 개인정보의 취급 위탁<br/>
										<br/>
										1. 개인정보의 위탁에 관한 사항<br/>
										<br/>
										회사는 원활한 서비스 제공을 위해 이용자들의 개인정보를 외부 전문업체에 위탁하여 처리할 수 있습니다. 관계 법령에 따라 위탁계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다.<br/>
										<br/>
										1) 회사는 다음의 개인정보를 수집하고 있습니다.<br/>
										<br/>
										<table class="agree_tbl">
											<colgroup>
												<col width="25%" />
												<col width="25%" />
												<col width="25%" />
												<col width="25%" />
											</colgroup>
											<tbody>
												<tr>
													<td>수탁자</td>
													<td>위탁 목적</td>
													<td>정보주체</td>
													<td>위탁 정보</td>
												</tr>
												<tr>
													<td>삼양데이타시스템</td>
													<td>홈페이지 운영 대행</td>
													<td>모든 정보주체</td>
													<td>모든 정보항목</td>
												</tr>
												<tr>
													<td>로지원</td>
													<td>배송 물류 업무</td>
													<td>모든 정보주체</td>
													<td>이름,전화번호,주소</td>
												</tr>
											</tbody>
										</table>
										<br />
										2) 회사는 위탁계약 체결 시 정보통신망 이용촉진 및 정보보호 등에 관한 법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리 금지, 기술적 ? 관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리 ? 감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리 하도록 감독합니다.<br />
										<br />
										3) 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체 없이 본 개인정보 취급(처리)방침을 통하여 공개합니다.<br />
										<br />
										정기 또는 비 정기 이벤트를 통해 고객의 개인정보를 수집하고, 이벤트 및 경품 제공 등의 서비스를 위해 전문 배송업체에 배송에 필요한 기본정보인 이름, 연락처, 주소를 제공하고 배송업무를 위탁할 수 있습니다.
									</div>
								</div>
								<span class="agree_chk">
									<input type="checkbox" id="checkbox4">
									<label for="checkbox4">개인정보 취급 위탁 동의(필수)</label>
								</span>
								<!-- //개인정보 취급 위탁 -->
							</div>
						</fieldset>
					</form>

					<!--
						팝업 호출함수 fn.alertOpen('#alert1')
						#alert1: 이용약관 동의체크
					-->
					<div class="btnbox">
						<a href="javascript:fn.alertOpen('#alert1')" class="btn_org">가입하기</a>
						<a href="javascript:void(0)" class="btn_wht">취소</a>
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
				이용약관에 동의해 주시기 바랍니다.
			</p>
			<button onclick="fn.alertClose()" type="button" class="btn_ok">확인</button>
		</div>
	</div>
	<!-- // popup -->

	<!-- footer // -->
	<!--#include virtual="/inCom/footer.asp"-->
	<!-- // footer -->
</body>

</html>
