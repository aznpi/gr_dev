<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="partners"/>

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
						<h1>Referral Partners</h1>
						<hr>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row-container">
								<h4>Global Relay's Referral Partnership Program opens a new stream of revenue, and provides a complimentary offering to your existing business.</h4>
								<div class="description">  		
									<p>Sign up today to become a Global Relay Referral Partner! Working with Global Relay is simple. Refer the client to us, we will work with you to close the deal – after that receive monthly commission revenue for the life of the customer.</p>
									<p>Global Relay will provide you with marketing materials, product training, keep you informed of new developments on a regular basis – enabling you to talk to your customers about our services and to easily identify and qualify new opportunities. A Global Relay account manager will be allocated to your account to work with you on the leads referred and include you if desired on the sales cycle.</p>
								</div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div id="main-product-image"></div>
							
							<div class="call-action-buttons">
							
								<button class="btn-red" rel="${baseUrl}/partners/sign-up"><span>APPLY TO BECOME A PARTNER</span> <div><i class="fa fa-arrow-circle-right fa-2x"></i></div></button>
							
							</div>
						
						</div>
					
					</div>
					
				</div>
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
	</body>
</html>