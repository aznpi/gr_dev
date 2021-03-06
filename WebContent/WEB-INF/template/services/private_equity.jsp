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
					<div class="main-content row service-container">
					
						<div class="col-md-8 left-container">
							<div id="product-title" class="row">
								<h1>Solutions for Private Equity</h1>
							</div>
							<div class="description row-container">
								<h4>Overview</h4>
								<p>By eliminating the ‘private advisor’ exemption from the Investment Advisors Act of 1940, the Dodd-Frank Act transformed the regulatory environment for Private Equity Funds. Many Private Equity Funds must now register with the SEC or their state and comply with recordkeeping and supervision regulations. SEC rules require registered advisors to retain written communications relating to their investment advisory business and implement supervisory policies and controls to prevent and detect regulatory violations.</p>	
							</div>
							
							<div>
								<h4>Global Relay Solution</h4>
								<p>Global Relay Archive provides a total recordkeeping, supervision, and audit solution for Private Equity Funds subject to SEC and state requirements.</p>
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
									  		
									  		<div class="description">
									  			<h4>Recordkeeping</h4>
									  			<p>Global Relay Archive is an information governance solution for electronic communications that captures and archives an authentic and complete record of your electronic business communications in a secure but easily accessible cloud repository.</p>
									  			<ul>
									  				<li><span class="bold">Automatically capture communications data</span>, including email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging, social media, and <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">more</a></li>
									  				<li><span class="bold">Preserve and index</span> original metadata</li>
									  				<li><span class="bold">Retain data</span> for the required 5-year SEC term (or as defined by your internal policies)</li>
									  				<li><span class="bold">Store tamperproof copies</span> of each archived message</li>
									  				<li><span class="bold">Replicate data</span> between two mirrored east/west coast SOC-audited data centers in near real time</li>
									  				<li><span class="bold">Full-text index and serialize</span> each archived message</li>
									  				<li><span class="bold">Search for and retrieve</span> any message in seconds</li>
									  				<li><span class="bold">Log all actions</span> on each message in an unalterable audit trail</li>
									  				<li><span class="bold">Migrate your legacy data</span> with a clean and defensible chain of custody</li>
									  				<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and SEC investigations</li>

									  			</ul>		
									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="supervision">
									  		
									  		<div class="description">
									  			<h4>Supervision</h4>
									  			<p>With Global Relay Archive’s flexible, turnkey supervision and monitoring tools, your firm can efficiently enforce its communications policies for compliance, proper usage, and corporate governance.</p>
									  			<ul>
									  				<li><span class="bold">Scan and monitor</span> email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging,  social media, and <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">more</a></li>
									  				<li><span class="bold">Automatically flag messages</span> based on flexible rules that identify prohibited content</li>
									  				<li><span class="bold">Conduct advanced analysis</span> with Boolean logic, criteria lists, proximities, and action alerts</li>
									  				<li><span class="bold">Randomly sample</span> data by percentage or number of messages</li>
									  				<li><span class="bold">View <span class="highlight">highlighted</span> keyword matches</span> for quick discovery</li>
									  				<li><span class="bold">Conduct full review</span> of messages and attachments or bulk review of headers only</li>
									  				<li><span class="bold">Approve, reject, or escalate</span> messages with action icons and notes</li>
									  				<li><span class="bold">Build a multi-tiered review structure</span> for escalation to senior compliance staff</li>
									  				<li><span class="bold">Create wizard commands</span> to perform multiple actions with a single click </li>
									  				<li><span class="bold">Filter review queues</span> by policy type, status, date, and other criteria using a Compliance Dashboard and advanced search controls</li>
									  				<li><span class="bold">Enforce granular access rights</span> for authorized Reviewers</li>
									  				<li><span class="bold">Document activity</span> in unalterable audit trails with detailed time history of reviews and related actions taken</li>
									  				<li><span class="bold">Create and modify supervision policies</span> and workflows with an intuitive interface and tools</li>
									  				<li><span class="bold">Monitor activity</span> with detailed ad hoc and scheduled reports</li>
									  			</ul>
									  		</div>
									  	</div>
									  	
									  	<div role="tabpanel" class="tab-pane in fade" id="audits">
									  		
									  		<div class="description">
									  			<h4>Audits</h4>
									  			<p>With Global Relay Archive’s audit tools, you can efficiently respond to regulatory audits and evidentiary requests.</p>
									  			<ul>
									  				<li><span class="bold">Search for and retrieve</span> any message in seconds using a Google-like search engine</li>
									  				<li><span class="bold">Produce data online</span> for regulators, external legal counsel, and other third parties</li>
									  				<li><span class="bold">View statistics and reporting</span> on compliance reviews and related actions taken</li>
									  				<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and anticipated investigations</li>
									  				<li><span class="bold">Leverage our in-house Legal and Audit & eDiscovery teams</span> to assist with audits, subpoenas, and other investigations</li>
									  				<li><span class="bold">Use case management tools</span> to identify, organize and review data</li>
									  			</ul>						  			
									  		</div>
									  	</div>
									  	
									  	
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<a href="http://info.globalrelay.com/download-sec-compliance-guidebook" target="_blank"><img src="${baseUrl}/template-resources/images/internal/background/bg_sec_guidebook.png" class="img-responsivness" /></a>
							</div>
						
							<div class="main-product-image">
								
								<div class="learn-txt">
									<h5>Learn more about your recordkeeping and supervision obligations under SEC rules at our Investment Advisor Resource Page <a href="${baseUrl}/resources/faq#investment-advisors">Learn more<i class="red-arrow"></i></a></h5>
								</div>
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
										<h5>Download the Free SEC Compliance Guidebook</h5>
									</div>
									<div class="description">
										<p>Our Compliance Guidebook provides an overview of your obligations under SEC Rules 204-2 and 204(6)-7 and how Global Relay Archive meets each compliance requirement.</p> 
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/hs-fs/hub/461136/file-2409892438-pdf/PDFs/globalrelay_resource_sec_compliance_guidebook.pdf">Download ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Know Your Vendor</h5>
									</div>
									<div class="description">
										<p>Learn more about Global Relay's infrastructure and security controls to meet your due diligence obligations.</p> 
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/ccf-case-study">Read More ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Request a Demo</h5>
									</div>
									<div class="description">
										<p>Schedule a demo with one of our specialists to discuss your firm’s requirements and see Global Relay Archive in action.</p> 
									</div>
									<div class="more-info">
										<a href="${baseUrl}/contact-us/demo">Request a Demo ></a>
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