<%include "header.gsp"%>

	<%include "menu.gsp"%>

	<div class="page-header">
		<h1>Tina's und Sascha's S&uuml;dafrika-Reise</h1>
	</div>
	<%published_posts.each {post ->%>
		<a href="${post.uri}"><h1>${post.title}</h1></a>
		<p>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.GERMAN).format(post.date)}</p>
		<p>${post.body}</p>
  	<%}%>
	
	<hr />
	
	<p>Ältere Artikel sind im <a href="${content.rootpath}${config.archive_file}">Archiv</a> zu finden.</p>

<%include "footer.gsp"%>