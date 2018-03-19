<a href="/pr/press_list.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "press" Then %>class="hide"<% End If %>><a href="/pr/press_list.asp">고객지원서비스 소개</a></li>
		<li <% If path2dir = "notice" Then %>class="hide"<% End If %>><a href="/pr/notice_list.asp">셰프 레시피</a></li>
		<li <% If path2dir = "event" Then %>class="hide"<% End If %>><a href="/pr/event_list_ing.asp">메뉴 원가계산기</a></li>
	</ul>
</div>
