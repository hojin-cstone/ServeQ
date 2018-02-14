<div id="path">
	<div class="inner">
		<a href="/" class="home">HOME</a>
		<a href="/customer/faq.asp" class="path1"><%= path1tit %></a>

		<% If path2dir = "faq" Then %>
			<a href="/customer/faq.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "qna" Then %>
			<a href="/customer/qna_list.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "policy" Then %>
			<a href="/customer/policy.asp" class="path2"><%= path2tit %></a>
		<% ElseIf path2dir = "location" Then %>
			<a href="/customer/location.asp" class="path2"><%= path2tit %></a>
		<% End If %>
	</div>
</div>
