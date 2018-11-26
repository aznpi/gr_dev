<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="search"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
	</head>
	
	<body>
	
			<%@ include file="../../includes/header.jsp" %>
			<div id="main-container" class="container">
				
				<div id="main-content-container" class="row non-home-container cloud-container">
				
					<div id="product-title" class="row">
						<h1>Search Results</h1>
					</div>
					
					<div class="main-content row">
						<div class="col-md-12">
						
							<h4>Search For: "<script>document.write(GetQueryStringParams('q').replace('+',' '));</script>"</h4>
							<hr>
							<!--
							XXX Load balancer forces this page to always be HTTP so that we don't
							get mixed content errors from IE when using HTTPS. When Google SiteSearch
							support HTTPS properly we can re-enable.
							-->
							<!-- 
							<script>
							  (function() {
							    var cx = '018239536841462216359:6bfyfk8so3q';
							    var gcse = document.createElement('script');
							    gcse.type = 'text/javascript';
							    gcse.async = true;
							    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
							        '//www.google.com/cse/cse.js?cx=' + cx;
							    var s = document.getElementsByTagName('script')[0];
							    s.parentNode.insertBefore(gcse, s);
							  })();
							</script>
							<gcse:search>
								<div class="loading"></div>
							</gcse:search>
							-->
							
							<div id="tipue_search_content"></div>
						</div>
						
					</div>
					
				</div>
			</div>
			<script>
				$(document).ready(function() {
				     $('#tipue_search_input').tipuesearch();
				});
			</script>		
			<%@ include file="../../includes/footer.jsp" %>
	</body>
</html>