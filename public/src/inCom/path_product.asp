<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>
		<a href="/project/afl_list.asp" class="path1"><%= path1tit %></a>

		<% If path2dir = "afl" Then %>
			<a href="/project/afl_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "processed" Then %>
			<a href="/project/processed_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "industrial" Then %>
			<a href="/project/industrial_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "pb" Then %>
			<a href="/project/pb_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "frozen" Then %>
			<a href="/project/frozen_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "overseas" Then %>
			<a href="/project/overseas_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "direct" Then %>
			<a href="/project/direct_list.asp" class="path2"><%= path2tit %></a>
		<% End If %>
	</div>
</div>
