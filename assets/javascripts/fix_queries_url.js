
$(document).ready(function() {

	$('.queries').find('a.query').each(function() {
  		var href = $(this).attr('href').split('?');
  		if (href[0] == "/projects")
  			href[0] = '';
  		$(this).attr('href', href[0]+'/issues_trees/tree_index?'+href[1]);

	});

});






