<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>
		<a href="/pr/press_list.asp" class="path1"><%= path1tit %></a>

		<% If path2dir = "press" Then %>
			<a href="/pr/press_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "notice" Then %>
			<a href="/pr/notice_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "event" Then %>
			<a href="/pr/event_list_ing.asp" class="path2"><%= path2tit %></a>
		<% End If %>
	</div>
</div>
