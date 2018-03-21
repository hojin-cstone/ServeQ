<a href="/mypage/mypage.asp" class="path1"><%= path1tit %></a>

<% If path2dir <> "mypage_main" Then %>
<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "modify" Then %>class="hide"<% End If %>><a href="/mypage/modify.asp">회원정보 수정</a></li>
		<li <% If path2dir = "password_update" Then %>class="hide"<% End If %>><a href="/mypage/password_update.asp">비밀번호 변경</a></li>
		<li <% If path2dir = "scrap" Then %>class="hide"<% End If %>><a href="/mypage/scrap.asp">나의 스크랩</a></li>
		<li <% If path2dir = "history" Then %>class="hide"<% End If %>><a href="/mypage/history.asp">나의 활동</a></li>
	</ul>
</div>
<% End If %>
