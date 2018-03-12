<a href="/project/afl_list.asp" class="path1"><%= path1tit %></a>

<% If path2dir = "about" Then %>
	<a href="/project/about.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "pb" Then %>
	<a href="/project/pb.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "direct" Then %>
	<a href="/project/direct.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "global" Then %>
	<a href="/project/global.asp" class="path2"><%= path2tit %></a>
<% End If %>
