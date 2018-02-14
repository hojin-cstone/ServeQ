<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>

		<% If path2dir = "terms" Then %>
			<a href="/etc/terms.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "privacy" Then %>
			<a href="/etc/privacy.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "catalog" Then %>
			<a href="/etc/catalog.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "sitemap" Then %>
			<a href="/etc/sitemap.asp" class="path2"><%= path2tit %></a>
		<% End If %>
	</div>
</div>
