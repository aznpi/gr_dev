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
						<h1>Solutions for Business</h1>
					</div>
					<div class="row">
						<div class="col-md-12">
							<h4>Access a complete personal archive and a ground-breaking messaging platform – anytime, anywhere.</h4>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
								
							<div class="description">  		
								<p>Every day, employees send and receive a huge volume and variety of electronic messages, including email, BlackBerry messages, instant messages, and various social media. Firm-wide capture and archiving of all these messages is essential for compliance, legal, and HR purposes. But it’s also important in enhancing employee productivity. Having an archiving solution in place means employees have quick and easy access to current and historical messages, eliminating laborious, time-consuming manual searches.</p>
								<p>Global Relay gives users in your organization the tools to search their own archived messages – whatever the type – anytime, anywhere, from any mobile device, via the web, and Outlook. What’s more, powerful search functionality enables users to instantly retrieve and restore any electronic message to their inbox – even if the message has been previously deleted.
</p> 
								
							  	
							</div>
							<div class="description"> 
								<h4>Benefits</h4>
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-0">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#collapse-0" href="#collapse-0" aria-expanded="false" aria-controls="collapse-0" onclick="return false;">
								         Easily search messages sent via market data systems 
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-0" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-0">
								      <div class="panel-body">
								      	<p>With one unified search, users can retrieve conversations from any messaging platform. We archive all major messaging types used by financial service firms, including Bloomberg mail, Instant Bloomberg, Thomson Reuters Messenger, Thomson Reuters Eikon, ICE Chat, Pivot and many more.</p>
								      </div>
								    </div>
								  </div>
								  
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-1">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-target="#collapse-1" href="#collapse-1" aria-expanded="false" aria-controls="collapse-1" onclick="return false;">
								          Respond to any message type via email
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-1">
								      <div class="panel-body">
								        <p>From within the archive, users can reply, reply all, or forward any type of message. For example, traders can easily forward an archived Instant Bloomberg message to a colleague via email with just one click.</p>
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="heading-2">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collapse-2" href="#collapse-2" aria-expanded="false" aria-controls="collapse-2" onclick="return false;">
								          Compliance is first priority
								        </a>
								      </h4>
								    </div>
								    <div id="collapse-2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-2">
								      <div class="panel-body">
								        
								        <p>All Global Relay services are designed to meet the requirements of regulatory bodies like FINRA, SEC, IIROC, HIPAA, FSA, SOX, as well as privacy laws around the world.</p>
								      </div>
								    </div>
								  </div>
								  
								</div>	
							</div>
							
							<%@ include file="../widgets/products/widget_role_products_icon.jsp" %>
													  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/icons/icon_solutions_role_business.png" class="img-responsive"/>
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