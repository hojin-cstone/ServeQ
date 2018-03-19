<a href="/service/about.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "about" Then %>class="hide"<% End If %>><a href="/service/about.asp">고객지원서비스 소개</a></li>
		<li <% If path2dir = "recipe" Then %>class="hide"<% End If %>><a href="/service/recipe.asp">셰프 레시피</a></li>
		<li <% If path2dir = "calculator" Then %>class="hide"<% End If %>><a href="/service/calculator.asp">메뉴 원가계산기</a></li>
		<li <% If path2dir = "seminar" Then %>class="hide"<% End If %>><a href="/service/seminar_list.asp">서브큐 세미나</a></li>
		<li <% If path2dir = "form" Then %>class="hide"<% End If %>><a href="/service/form_list_pop.asp">서식창고</a></li>
		<li <% If path2dir = "magazine" Then %>class="hide"<% End If %>><a href="/service/magazine_list.asp">서브큐 매거진</a></li>
	</ul>
</div>

<% If path2dir = "about" Then %>

<% ElseIf path2dir = "recipe" Then %>
	<% If path3dir <> "" Then %>
	<div class="path3">
		<span><%= path3tit %></span>
		<ul class="path3_list">
			<li <% If path3dir = "western" Then %>class="hide"<% End If %>><a href="/service/recipe_list_western.asp">양식 레시피</a></li>
			<li <% If path3dir = "chinese" Then %>class="hide"<% End If %>><a href="/service/recipe_list_chinese.asp">중식 레시피</a></li>
			<li <% If path3dir = "baking" Then %>class="hide"<% End If %>><a href="/service/recipe_list_baking.asp">제과제빵 레시피</a></li>
			<li <% If path3dir = "counsel" Then %>class="hide"<% End If %>><a href="/service/recipe_counsel.asp">셰프 1:1 상담</a></li>
		</ul>
	</div>
	<% End If %>
<% ElseIf path2dir = "calculator" Then %>

<% ElseIf path2dir = "seminar" Then %>

<% ElseIf path2dir = "form" Then %>
	<div class="path3">
		<span><%= path3tit %></span>
		<ul class="path3_list">
			<li <% If path3dir = "pop" Then %>class="hide"<% End If %>><a href="/service/form_list_pop.asp">POP</a></li>
			<li <% If path3dir = "name" Then %>class="hide"<% End If %>><a href="/service/form_list_name.asp">Name Tag</a></li>
			<li <% If path3dir = "poster" Then %>class="hide"<% End If %>><a href="/service/form_list_poster.asp">홍보포스터</a></li>
		</ul>
	</div>
<% ElseIf path2dir = "magazine" Then %>

<% End If %>
