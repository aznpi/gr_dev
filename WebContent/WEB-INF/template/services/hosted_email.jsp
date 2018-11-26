<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>

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
						<h1>Hosted Email</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div role="tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#overview" aria-controls="overview" role="tab" data-toggle="tab">OVERVIEW</a></li>
								    <li role="presentation"><a href="#features" aria-controls="features" role="tab" data-toggle="tab">FEATURES</a></li>
								    <li role="presentation"><a href="#process" aria-controls="process" role="tab" data-toggle="tab">PROCESS</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  	<div role="tabpanel" class="tab-pane active in fade" id="overview">
								  		<h4>OVERVIEW</h4>
								  		<div class="description">
								  		
								  			<p>Access your message archive anywhere, anytime. Global Relay Search provides users with 24/7 "anywhere access" to their messages via the web, mobile devices and Outlook.</p>
								  			<p>With Global Relay Search, each user in the organization gains secure access to a personal archive of all their current and historical messages - including every message type in the archive. Powerful search functionality enables users to retrieve and restore any message in seconds. With Global Relay Search, mailbox size limitations and lost messages are eliminated.</p>
								  			<p>A unified source for every message type. As an integrated part of the Global Relay Archive, the world-class compliance archiving and monitoring solution, Global Relay Search provides quick mobile search and retrieval of all archived message types - including email, instant messaging, Bloomberg, BlackBerry, Thomson Reuters Messaging, Social Media and more</p>
								  			<p>Benefit from productivity gains. Since users can easily search their own Archive, time-consuming manual searches for lost messages are no longer a concern. Users can instantly restore any type of message to their inbox, even if that message has been deleted — alleviating a burden for IT departments.</p>
								  			<p>Reduce the impact of business disruptions. Since users can compose, reply and forward messages directly from the archive, access to messages is never lost during email server outages. Employees can continue business as usual in the event of an internal email system failure.</p>
								  		</div>
								  		
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="features">
								  		<h4>Features of Global Relay Search</h4>
								  		<div class="description">
									  		<p>Convenient ways to access archived messages. Global Relay Search is available via BlackBerry, iPhone, iPad, Android, Outlook or web browser</p>
									  		<p>Powerful search features and intuitive user experiences. Global Relay Search provides a consistent set of user capabilities for accessing all message types in the archive, whether using a web browser, smartphone or Microsoft Outlook. Designed as native applications optimized for each platform, Global Relay Search delivers an intuitive user experience that provides powerful search and message management features to support the business needs of both desktop and mobile workers.</p>
									  		<p>Global Relay Search for web, mobile devices and Outlook allow you to:</p>
									  		<ul>
									  			<li>search across all message types</li>
									  			<li>view, recover, reply, reply all and forward messages</li>
									  			<li>search by sender, recipient, subject, keyword</li>
									  			<li>search across date ranges and in attachment content</li>
									  			<li>perform advanced Boolean searches</li>
									  		</ul>
									  		<p>Additional Features of Global Relay Search:</p>
									  		<ul>
									  			<li>Multi-lingual Interface - available in 8 languages (English, French Spanish, Portuguese, German, Japanese, Simplified &amp; Traditional Chinese)</li>
									  			<li>Global Relay Search for BlackBerry is integrated with the BlackBerry interface, allowing you to search using email addresses pulled from your BlackBerry contact list</li>
									  			<li>Global Relay Search for iPhone is integrated with the iPhone interface, allowing you to search using email addresses from your iPhone contact list</li>
									  		</ul>
								  		</div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="process">
								  		TEST PROCESS
								  	</div>
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/photos/img_hostedemail_headshot.jpg" class="img-responsive"/>
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
										<h6>Box Title</h6>
									</div>
									<div class="description">
										
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
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