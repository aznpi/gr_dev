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
							<h1>Global Relay Analysis</h1>
							<div class="product-nav-container">
								<div class="product-message" rel="${baseUrl}/services/message" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive" rel="${baseUrl}/services/archive" data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis active" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
						<hr>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h4>Extract even more information from your search and usage data</h4>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<div id="overview-container" class="row-container">
								<h4>Overview</h4>
								<div class="description">  		
									<p>It’s not enough to be able to instantly access and search your company’s archived data. You should also be able to perform analytics on that data – identify trends, monitor flows, and detect anomalies, among other things – when you need to. Your data contains powerful insights that are critical to your business operations. Being able to analyze it can help you with information governance and supervision – and ultimately with effective decision-making.</p>
									<p>Global Relay Archive can help your firm perform vigorous search analytics on over 45 electronic message types. You can run rapid queries and look-ups against massive amounts of information – and generate accurate responses and analytics insight in real time. What’s more, Global Relay Archive allows you to conduct operational analytics, so you get enhanced visibility not only into your business communications data, but also into how employees across your organization are using the service.
</p>

								</div>
							</div>
							<div id="features-container" class="row-container">
								<a name="search-tab"></a>
								<a name="operational-tab"></a>
								<div role="tabpanel">
								  <!-- Nav tabs -->
									<ul class="nav nav-tabs" role="tablist">
									   <li role="presentation" class="active"><a href="#search" aria-controls="search" role="tab" data-toggle="tab">SEARCH ANALYTICS<div></div></a></li>
									   <li role="presentation"><a href="#operational" aria-controls="operational" role="tab" data-toggle="tab">OPERATIONAL ANALYTICS<div></div></a></li>
									 </ul>
									  
									  <div class="tab-content">
									  	<div role="tabpanel" class="tab-pane active in fade" id="search">
									  		<h4>SEARCH ANALYTICS</h4>
									  		<div class="description">
												<p>Global Relay Archive’s robust search analytics function allows users to drill down to relevant data, exposing information and identifying patterns that may otherwise be difficult to detect. Through a variety of engaging and highly instructive graphics – including timelines, interactive charts, bar graphs, and statistical tables – users can visualize such information as the top participants in a conversation, the different means of communication used, the relationships among key business players, and more.</p>		  		
									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="operational">
									  		<h4>OPERATIONAL ANALYTICS</h4>
									  		<div class="description">
									  			<p>Global Relay Archive provides relevant and vital insights into your search data and – equally important –usage patterns within your company. Performing in-depth operational analytics allows you to monitor and understand exactly how your employees are using Global Relay Archive. Additionally, you can audit security by reviewing message access control and detect unusual behavior in usage. Plus, you can monitor message flow to your archives, and summarize message data for business owners and auditors alike.</p>
									  		</div>
									  	</div>
									</div>
								</div>
							</div>
							
						</div> 
						<div class="col-md-4 right-container">
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_analytics_screenshot.png"  data-toggle="modal" data-target="#screenshot-2" class="img-responsive" />
								<div class="image-txt">
									click to enlarge
								</div>
							</div>
							<div id="screenshot-2" class="modal fade" tabindex="-1" role="dialog">
							  <div class="modal-dialog modal-screenshot">
							    <div class="modal-content">
							        <div class="modal-body">
							            <img src="${baseUrl}/template-resources/images/internal/background/bg_analytics_screenshot_lg.png" class="img-responsive">
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