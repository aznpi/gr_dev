<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="resources"/>

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
			
				<div id="main-content-container" class="row non-home-container">
				
					<div class="row bread-crumb-container">
						<div class="col-md-12">
							<script>document.write(breadcrumbs);</script>
						</div>
					</div>
					<div id="product-title" class="row">
						<h1>Know Your Vendor</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row">
								<div class="col-md-12">
									<div class="description">
										<p>Your organization’s reputation and success are inextricably tied to the performance of your critical vendors. Choosing the right vendor can help you cut costs, increase efficiency, and run a better business. Choosing the wrong vendor can increase risk and decrease efficiency. At Global Relay, we understand the important role vendor management and due diligence programs play in maintaining smooth business operations. We are very proud of the strong controls we have in place to protect customer data and are committed to providing our customers and partners with insight into how we operate our company.</p>
									</div>
								</div>
							</div>
							
							<div class="row">
								<div id="vendor-boxes" class="row">
					
									<div class="col-md-4">
										<div id="data-center" class="info-boxes vendor-boxes">
											<h4>Data Centers</h4>
											<i class="vendor-icon data-center"></i>
											<div>
												<a href="${baseUrl}/resources/data-center" class="red-font">Read More</a><i class="red-arrow"></i>
											</div>
										</div>
									</div>
									
									<div class="col-md-4">
										<div id="validation" class="info-boxes vendor-boxes">
											<h4>Independent Validation</h4>
											<i class="vendor-icon validation"></i>
											<div class="long">
												<a href="${baseUrl}/resources/independent-validation" class="red-font">Read More</a><i class="red-arrow"></i>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div id="security" class="info-boxes vendor-boxes">
											<h4>Security</h4>
											<i class="vendor-icon security"></i>
											<div>
												<a href="${baseUrl}/resources/security" class="red-font">Read More</a><i class="red-arrow"></i>
											</div>
										</div>
									</div>
									
					
								</div>
							</div>
							
								  
						</div>
						<div class="col-md-4 right-container img-no-pad">
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_server_room.jpg" class="img-responsive"/>
							</div>
							<div class="call-action-buttons">
							
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="DOWNLOAD WHITE PAPER"/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value="DOWNLOAD SERVICES GUIDEBOOK"/>
								<c:set var="docRel2" value=""/>
								
								<%@ include file="../../widgets/buttons/widget_call_action_products.jsp" %>
								
							</div>
						</div>
					</div>
					
					
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>