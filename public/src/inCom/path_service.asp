<a href="/service/about.asp" class="path1"><%= path1tit %></a>

<% If path2dir = "about" Then %>
	<a href="/service/about.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "recipe" Then %>
	<a href="/service/recipe.asp" class="path2"><%= path2tit %></a>
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
	<a href="/service/calculator.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "seminar" Then %>
	<a href="/service/seminar_list.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "form" Then %>
	<a href="/service/form_list_pop.asp" class="path2"><%= path2tit %></a>
	<div class="path3">
		<span><%= path3tit %></span>
		<ul class="path3_list">
			<li <% If path3dir = "pop" Then %>class="hide"<% End If %>><a href="/service/form_list_pop.asp">POP</a></li>
			<li <% If path3dir = "name" Then %>class="hide"<% End If %>><a href="/service/form_list_name.asp">Name Tag</a></li>
			<li <% If path3dir = "poster" Then %>class="hide"<% End If %>><a href="/service/form_list_poster.asp">홍보포스터</a></li>
		</ul>
	</div>
<% ElseIf path2dir = "magazine" Then %>
	<a href="/service/magazine_list.asp" class="path2"><%= path2tit %></a>
<% End If %>
