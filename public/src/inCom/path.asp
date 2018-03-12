<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>

		<% If path1dir = "brand" Then %>
		<!--#include virtual="/inCom/path_brand.asp"-->
		<% ElseIf path1dir = "infra" Then %>
		<!--#include virtual="/inCom/path_infra.asp"-->
		<% ElseIf path1dir = "product" Then %>
		<!--#include virtual="/inCom/path_product.asp"-->
		<% ElseIf path1dir = "service" Then %>
		<!--#include virtual="/inCom/path_service.asp"-->
		<% ElseIf path1dir = "pr" Then %>
		<!--#include virtual="/inCom/path_pr.asp"-->
		<% ElseIf path1dir = "customer" Then %>
		<!--#include virtual="/inCom/path_customer.asp"-->
		<% ElseIf path1dir = "mypage" Then %>
		<!--#include virtual="/inCom/path_mypage.asp"-->
		<% ElseIf path1dir = "etc" Then %>
		<!--#include virtual="/inCom/path_etc.asp"-->
		<% End If %>
	</div>
</div>
