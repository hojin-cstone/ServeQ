<a href="/mypage/modify.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "modify" Then %>class="hide"<% End If %>><a href="/mypage/modify.asp">자주 묻는 질문</a></li>
		<li <% If path2dir = "password" Then %>class="hide"<% End If %>><a href="/mypage/password.asp">문의하기</a></li>
		<li <% If path2dir = "scrap" Then %>class="hide"<% End If %>><a href="/mypage/scrap.asp">정책안내</a></li>
		<li <% If path2dir = "history" Then %>class="hide"<% End If %>><a href="/mypage/history.asp">오시는 길</a></li>
	</ul>
</div>
