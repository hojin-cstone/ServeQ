<a href="/pr/press_list.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "press" Then %>class="hide"<% End If %>><a href="/pr/press_list.asp">보도자료</a></li>
		<li <% If path2dir = "notice" Then %>class="hide"<% End If %>><a href="/pr/notice_list.asp">공지사항</a></li>
		<li <% If path2dir = "event" Then %>class="hide"<% End If %>><a href="/pr/event_list_ing.asp">이벤트</a></li>
	</ul>
</div>
