<a href="/brand/serveq.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "serveq" Then %>class="hide"<% End If %>><a href="/brand/serveq.asp">브랜드소개</a></li>
		<li <% If path2dir = "business" Then %>class="hide"<% End If %>><a href="/brand/business_circulation.asp">사업소개</a></li>
	</ul>
</div>

<% If path2dir = "serveq" Then %>

<% ElseIf path2dir = "business" Then %>
	<div class="path3">
		<span><%= path3tit %></span>
		<ul class="path3_list">
			<li <% If path3dir = "circulation" Then %>class="hide"<% End If %>><a href="/brand/business_circulation.asp">식자재유통사업</a></li>
			<li <% If path3dir = "bakery" Then %>class="hide"<% End If %>><a href="/brand/business_bakery.asp">냉동베이커리사업</a></li>
			<li <% If path3dir = "material" Then %>class="hide"<% End If %>><a href="/brand/business_material.asp">식품소재사업</a></li>
			<li <% If path3dir = "consumption" Then %>class="hide"<% End If %>><a href="/brand/business_consumption.asp">소비재사업</a></li>
			<li <% If path3dir = "office" Then %>class="hide"<% End If %>><a href="/brand/business_office.asp">사업장안내</a></li>
		</ul>
	</div>
<% End If %>
