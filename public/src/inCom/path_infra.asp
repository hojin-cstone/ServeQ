<a href="/infra/lab.asp" class="path1"><%= path1tit %></a>

<% If path2dir = "lab" Then %>
	<a href="/infra/lab.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "safety" Then %>
	<a href="/infra/safety.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "plaza" Then %>
	<a href="/infra/plaza.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "distribute" Then %>
	<a href="/infra/distribute.asp" class="path2"><%= path2tit %></a>
<% ElseIf path2dir = "oms" Then %>
	<a href="/infra/oms.asp" class="path2"><%= path2tit %></a>
<% End If %>
