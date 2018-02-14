<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>
		<a href="/mypage/modify.asp" class="path1"><%= path1tit %></a>

		<% If path2dir = "modify" Then %>
			<a href="/mypage/modify.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "password" Then %>
			<a href="/mypage/password.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "scrap" Then %>
			<a href="/mypage/scrap.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "history" Then %>
			<a href="/mypage/history.asp" class="path2"><%= path2tit %></a>
		<% End If %>
	</div>
</div>
