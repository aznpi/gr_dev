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
						<h1>Information Governance</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<h4>Overview</h4>
							<div class="description row-container">
											
							
							</div>
							<div class="description"> 
								
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-0">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#enterprise-integration" href="#enterprise-integration" aria-expanded="false" aria-controls="enterprise-integration" onclick="return false;">
								        Enterprise Integration
								        </a>
								      </h4>
								    </div>
								    <div id="enterprise-integration" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-0">
								      <div class="panel-body">
								      	Blah blah
								      </div>
								    </div>
								  </div>
								  
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-1">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#segregation" href="#segregation" aria-expanded="false" aria-controls="segregation" onclick="return false;">
								          Segregation
								        </a>
								      </h4>
								    </div>
								    <div id="segregation" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-1">
								      <div class="panel-body">
								        blah blah blah
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-2">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-target="#classification" href="#classification" aria-expanded="false" aria-controls="classification" onclick="return false;">
								          Classification
								        </a>
								      </h4>
								    </div>
								    <div id="classification" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-2">
								      <div class="panel-body">
								        
								        blah blah blah
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-3">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collaboration" href="#collaboration" aria-expanded="false" aria-controls="collaboration" onclick="return false;">
								         Collaboration
								        </a>
								      </h4>
								    </div>
								    <div id="collaboration" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-3">
								      <div class="panel-body">
								      	blah blah blah
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="access-controls">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-target="#access-controls" href="#access-controls" aria-expanded="false" aria-controls="access-controls" onclick="return false;">
								         Role-Based Access Controls
								        </a>
								      </h4>
								    </div>
								    <div id="access-controls" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-4">
								      <div class="panel-body">
								      	blah blah blah
								      </div>
								    </div>
								  </div>
								</div>	
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_lifecycle_governance_diagram_product_page.png" data-toggle="modal" data-target="#screenshot" class="img-responsive">
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
			<script>
				$(document).ready(function () {
					if(location.hash){
				 		$(location.hash + '.collapse').collapse('show');
				 		setTimeout(function(){window.scrollTo(window.scrollX, window.scrollY - 100);},300);
					}
				});
			</script>
	</body>
</html>