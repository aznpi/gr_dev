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
						<h1>Reseller Partners</h1>
						<hr>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row-container">
								<h4>Global Relay's Reseller Partnership Program is for those providers that will integrate Global Relay's services as a complement to their existing services offering.</h4>
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