<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
		<script>
			$(document).ready(function() {
			
				$('.main-product-image img').magnify();
				
				$('.main-product-image').click(function () {
			        $('#product-image').modal('show');
			    });
			
			});
			
		</script>
	</head>
	
	<body>
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
				
					<div class="row bread-crumb-container">
						<div class="col-md-12">
							<script>document.write(breadcrumbs);</script>
						</div>
					</div>
					<div id="product-title" class="row">
						<div>
							<h1>Global Relay Search</h1>
							<div class="product-nav-container">
								<div class="product-message" rel="${baseUrl}/services/message" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive" rel="${baseUrl}/services/archive" data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search active" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
						<hr>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h4>Give your employees access to the tools and data they need – anytime, anywhere</h4>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<div id="overview-container" class="row-container">
								<h4>Overview</h4>
								<div class="description">  		
									<p>Global Relay Search solves one of the fundamental problems of big data and information governance – how to harness and profit from the huge volumes of data organizations generate every day. It uses flexible role-based access control to provide every employee with appropriate access to the data stored in <a href="${baseUrl}/services/archive">Global Relay Archive</a>, as well as the workflow tools they need to do their jobs.</p>
									<p>From a compliance officer conducting daily communications review, to in-house counsel conducting eDiscovery, to a business user who needs to locate a critical email to make decisions, Global Relay Search offers every employee a tailored, intuitive UI to help them work more efficiently.</p>

								</div>
							</div>
						</div> 
						<div class="col-md-4 right-container">
							<div class="main-product-image no-pad">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_search_screenshot.png"  data-toggle="modal" data-target="#screenshot" class="img-responsive" />
								<div class="image-txt">
									click to enlarge
								</div>
							</div>
							<div id="screenshot" class="modal fade" tabindex="-1" role="dialog">
							  <div class="modal-dialog modal-screenshot">
							    <div class="modal-content">
							        <div class="modal-body">
							            <img src="${baseUrl}/template-resources/images/internal/background/bg_search_screenshot_lg.png" class="img-responsive">
							        </div>
							    </div>
							  </div>
							</div>
						</div>
					</div>
					<div id="related-container" class="row">
					
						<!-- SEARCH PRODUCTS INFO BOX INCLUDE -->
						<%@ include file="../widgets/products/widget_search_products.jsp" %>
		
					</div>
					
					
				</div>
				
				
			</div>		
			<%@ include file="../includes/footer.jsp" %>
			
	</body>
</html>