<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="solutions"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
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
						<h1>Banks</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<h4>Overview</h4>
							<div class="description row-container">
								<p></p>
								<p></p>
								<button class="feature-link btn-dark-blue" rel="${baseUrl}/resources/faq#hedge-fund">
									<div>
										<i class="fa fa-info-circle"></i>
									</div>
									<span>Banks Resource Page</span>
								</button>
							<h4>Global Relay Solution</h4>
							<p></p>	
							</div>
							<div role="tabpanel" id="bd-tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#recordkeeping" aria-controls="recordkeeping" role="tab" data-toggle="tab">RECORDKEEPING</a></li>
								    <li role="presentation"><a href="#supervision" aria-controls="supervision" role="tab" data-toggle="tab">SUPERVISION</a></li>
								    <li role="presentation"><a href="#audits" aria-controls="audits" role="tab" data-toggle="tab">AUDITS</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  	
								  	<div role="tabpanel" class="tab-pane in fade active" id="recordkeeping">
									  		<h4>Recordkeeping</h4>
									  		<div class="description">
									  					
									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="supervision">
									  		<h4>Supervision</h4>
									  		<div class="description">
									  			
									  		</div>
									  	</div>
									  	
									  	<div role="tabpanel" class="tab-pane in fade" id="audits">
									  		<h4>Audits</h4>
									  		<div class="description">
									  									  			
									  		</div>
									  	</div>
									  	
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								
							</div>
							<div class="main-product-image">
								
							</div>
							
						</div>
					
					</div>
					
					<hr>
					<div id="related-container" class="row">
					
						
						
						<div class="col-md-4">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Download</h6>
									</div>
									<div class="description">
										
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/">Download ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Article</h6>
									</div>
									<div class="description">
										 
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/">Read More ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Video</h6>
									</div>
									<div class="description">
										
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/">Watch Video ></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
		
	</body>
</html>