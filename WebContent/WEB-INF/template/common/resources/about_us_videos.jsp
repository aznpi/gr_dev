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
					<div id="product-title" class="row">
						<h1>Regulatory Resource Pages</h1>					
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/resources/faq">Regulatory FAQ</li>
								<li class="active">Video</li>
								<li rel="${baseUrl}/support/downloads">Downloads</li>
							</ul>
						</div>
					</div>
					<h3>About Global Relay</h3>
					<h4>Video Archive</h4>
					<div class="row">
						<div class="col-md-4">
							<div class="video-container">
								<iframe  src="https://www.youtube.com/embed/6T245nNb8GE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
						<div class="col-md-8">
							<div class="text-container">

				                <h3>Global Relay a Finalist for Private Business Growth Award</h3>
				                
				                <p>Presented by Grant Thornton and the Canadian Chamber of Commerce, Global Relay has been recognized as one of the country's top private businesses.</p>
				            </div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="video-container">
								<iframe  src="https://www.youtube.com/embed/zfSAdKc9jl4?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
						<div class="col-md-8">
							<div class="text-container">

				                <h3>Global Relay Earns An Ingenious Award</h3>
				                
				                <p>Global Relay was named one of the most innovative information and communication companies in Canada by the Information Technology Association of Canada (ITAC).</p>
				            </div>
						</div>
					</div>	
					<div class="row">
						<div class="col-md-4">
							<div class="video-container">
								<iframe  src="https://www.youtube.com/embed/zVogxoHTivo?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
						<div class="col-md-8">
							<div class="text-container">

				                <h3>Global Relay Data Centre Case Study by Caterpillar</h3>
				                
				                <p>The Global Relay Data Center is a private facility customized for our proprietary technology services. It is designed to operate 24/7 365 days without even a second of downtime.</p>
				            </div>
						</div>
					</div>	
						
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>