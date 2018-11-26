<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="support"/>

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
					<div id="product-title" class="row">
						<h1>Support Information</h1>					
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/support/technical-support/support-home">Support Info</li>
								<li rel="${baseUrl}/support/faq">FAQ</li>
								<li rel="${baseUrl}/support/technical-support/video-tutorials">Video Tutorials</li>
								<li class="active">GR Message Help</li>
								
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-12">
							
							<!--  <div class="embed-responsive embed-responsive-21by9">
							  <iframe class="embed-responsive-item" src="https://www-stg1.globalrelay.com/message-help/Default.html"></iframe>
							</div>
							-->
							
							<object data="https://www-stg1.globalrelay.com/message-help/Default.html" width="600" height="400">
							    <embed src="https://www-stg1.globalrelay.com/message-help/Default.html" width="600" height="400"> </embed>
							    Error: Embedded data could not be displayed.
							</object>
							
							
						</div>
						
						
					</div>
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>