<a href="/customer/faq.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "faq" Then %>class="hide"<% End If %>><a href="/customer/faq.asp">자주 묻는 질문</a></li>
		<li <% If path2dir = "qna" Then %>class="hide"<% End If %>><a href="/customer/qna_list.asp">문의하기</a></li>
		<li <% If path2dir = "policy" Then %>class="hide"<% End If %>><a href="/customer/policy.asp">정책안내</a></li>
		<li <% If path2dir = "location" Then %>class="hide"<% End If %>><a href="/customer/location.asp">오시는 길</a></li>
	</ul>
</div>
