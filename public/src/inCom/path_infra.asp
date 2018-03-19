<a href="/infra/lab.asp" class="path1"><%= path1tit %></a>

<div class="path2">
	<span><%= path2tit %></span>
	<ul class="path2_list">
		<li <% If path2dir = "lab" Then %>class="hide"<% End If %>><a href="/infra/lab.asp">식품연구소</a></li>
		<li <% If path2dir = "safety" Then %>class="hide"<% End If %>><a href="/infra/safety.asp">식품안전센터</a></li>
		<li <% If path2dir = "plaza" Then %>class="hide"<% End If %>><a href="/infra/plaza.asp">셰프플라자</a></li>
		<li <% If path2dir = "distribute" Then %>class="hide"<% End If %>><a href="/infra/distribute.asp">물류시스템</a></li>
		<li <% If path2dir = "oms" Then %>class="hide"<% End If %>><a href="/infra/oms.asp">OMS시스템</a></li>
	</ul>
</div>
