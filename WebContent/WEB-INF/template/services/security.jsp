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
						<h1>Solutions for Security</h1>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h4>Protect your data with Global Relay’s comprehensive and proven security infrastructure</h4>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
								
							<div class="description">  		
								<h4>Overview</h4>
								<p>As a security professional, you know that protecting your company’s data requires constant attention. Strict and comprehensive security controls must be established and upheld by all personnel in order to prevent incidents. A trustworthy vendor – one that meets the industry standards of external auditors and demonstrates a spotless record without breaches – can take over this responsibility and protect your data with a proven security infrastructure, where it will be monitored 24x7 by dedicated professionals.</p>
								<p>Protecting your data is our business. To ensure customer's data is securely collected, processed, and stored – and to prevent its unauthorized access, modification, or disclosure – Global Relay arms itself with only the best: two world-class data center facilities, high-performance systems infrastructure, 24x7 detailed monitoring, completely redundant archive systems, military-grade encryption, and highly trained and experienced employees.</p>
								<p>We’ve gone the extra step by hiring KPMG to annually evaluate our security controls. KPMG’s report is available to active and prospective customers upon request. This comprehensive third-party validation is unique in the cloud archiving industry, and represents an ongoing investment in our customers and partners. <a href="${baseUrl}/resources/independent-validation">See here for more information</a>.</p> 
								<p>Our record speaks for itself. Millions of messages pass through our systems daily – and in over 15 years, we’ve never lost a single one.</p>
										  	
							</div>
							
							<div class="description"> 
								<h4>Benefits</h4>
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-0">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#collapse-0" href="#collapse-0" aria-expanded="false" aria-controls="collapse-0" onclick="return false;">
								        blah blah blah
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-0" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-0">
								      <div class="panel-body">
								      	blah blah blah blah blah blah blah blah blahblah blah blahblah blah blah blah blah blah blah blah blah blah blah blah 
								      </div>
								    </div>
								  </div>
								  
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-1">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#collapse-1" href="#collapse-1" aria-expanded="false" aria-controls="collapse-1" onclick="return false;">
								          blah blah blahblah blah blahblah blah blah
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-1">
								      <div class="panel-body">
								        blah blah blah blah blah blah blah blah blah blah blah blah
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-2">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collapse-2" href="#collapse-2" aria-expanded="false" aria-controls="collapse-2" onclick="return false;">
								          blah blah blahblah blah blahblah blah blahblah blah blahblah blah blah
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-2">
								      <div class="panel-body">
								        
								        blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah blah
								      </div>
								    </div>
								  </div>
								  
								</div>	
							</div>
							
							<%@ include file="../widgets/products/widget_role_products_icon.jsp" %>
													  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/icons/icon_solutions_role_security.png" class="img-responsive"/>
							</div>
							
							<div class="call-action-buttons">
							
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="DOWNLOAD WHITE PAPER"/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value="DOWNLOAD SERVICES GUIDEBOOK"/>
								<c:set var="docRel2" value=""/>
								
								<%@ include file="../widgets/buttons/widget_call_action_products.jsp" %>
								
							</div>
							
						
						</div>
					
					</div>
					<hr>
					<div id="related-container" class="row">
				
						<div class="col-md-4">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Data Centers</h5>
									</div>
									<div class="description">
										<p>Find out how our two mirrored data centers support high performance, secure, and efficient cloud services.</p>
									</div>
									<div class="more-info">
										<a href="${baseUrl}/resources/data-center">Learn More ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Security Controls</h5>
									</div>
									<div class="description">
										 <p>Learn more about how we protect your critical data.</p>
									</div>
									<div class="more-info">
										<a href="${baseUrl}/resources/security">Learn More ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Case Study</h5>
									</div>
									<div class="description">
										<p>Read HP’s case study on our innovative green data center.</p>
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/hubfs/PDFs/hp_case_study.pdf" target="_blank">Download ></a>
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