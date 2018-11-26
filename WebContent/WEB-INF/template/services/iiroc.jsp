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
								<h1>Solutions for Canadian Financial Firms</h1>
							</div>
							<div class="description row-container">
								<h4>Overview</h4>
								<p>Canadian financial firms are subject to a number of overlapping laws and regulations, including:</p>
								<ul>
									<li>National Instrument (NI) 31-103</li>
									<li>Investment Industry Regulatory Organization of Canada (IIROC) Rule 29.7</li>
									<li>Mutual Fund Dealers Association of Canada (MFDA) Rules 2 and 5</li>
									<li>Universal Market Integrity Rules (UMIR) Policy 7.1.</li>
								</ul>
								<p>If your firm is subject to these regulations, you must retain written business communications and supervise employees.</p>
	
							</div>
							<div>
								<h4>Global Relay Solution</h4>
								<p><a href="${baseUrl}/services/archive">Global Relay Archive</a> and <a href="${baseUrl}/services/search">Global Relay Search</a> provide a total recordkeeping, supervision, and audit solution for Canadian financial firms. With data centers and offices on the east and west coasts - including our private green data center and Vancouver headquarters – we provide 100% Canadian-made and operated services.</p>
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
									  			<p><a href="${baseUrl}/services/archive">Global Relay Archive</a> is an information governance solution for electronic communications. It captures and preserves authentic, complete records of your electronic business communications in a secure but easily accessible cloud repository. </p>			
									  		</div>
									  		<ul>
									  			<li><span class="bold">Automatically capture communications data</span>, including email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging, social media, <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">and more</a></li>
									  			<li><span class="bold">Preserve and index</span> original and custom metadata</li>
									  			<li><span class="bold">Retain data</span> for the 7-year term required by <a href="${baseUrl}/resources/faq#iiroc">National Instrument 31-103</a> (or as defined by your internal policies)</li>
									  			<li><span class="bold">Store tamperproof copies</span> of each archived message</li>
									  			<li><span class="bold">Replicate data</span> between two mirrored east/west coast SOC-audited data centers in near real time</li>
									  			<li><span class="bold">Full-text index and serialize</span> each archived message</li>
									  			<li><span class="bold">Search for and retrieve</span> any message in seconds</li>
									  			<li><span class="bold">Log all actions</span> on each message in unalterable audit trails</li> 
									  			<li><span class="bold">Migrate your legacy data</span> with a clean and defensible chain of custody</li>
									  			<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and IIROC/MFDA investigations</li>
									  		</ul>
									  		<button class="btn-red" rel="${baseUrl}/services/archive">LEARN MORE</button>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="supervision">
									  		
									  		<div class="description">
									  			<h4>Supervision</h4>
									  			<p>With <a href="${baseUrl}/services/search/supervision">Global Relay Search’s</a> flexible, turnkey supervision and monitoring tools, your firm can efficiently enforce its communications policies for compliance, proper usage, and corporate governance.</p>
									  		</div>
									  		<ul>
									  			<li><span class="bold">Scan and monitor</span> email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging,  social media, <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">and more</a></li>
									  			<li><span class="bold">Automatically flag messages</span> that may contain prohibited content</li>
									  			<li><span class="bold">Conduct advanced analysis</span> policies that incorporate Boolean logic, lexicons, metadata matching, and more</li>
									  			<li><span class="bold">Randomly sample</span> data by percentage or number of messages</li>
									  			<li><span class="bold">View <span class="highlight">highlighted</span> keyword matches</span> for quick discovery</li>
									  			<li><span class="bold">Conduct full review</span> of messages and attachments or bulk review of headers only</li>
									  			<li><span class="bold">Approve, reject, or escalate</span> messages with defined tags and free-form notes</li>
									  			<li><span class="bold">Build a multi-tiered review structure</span> for escalation to senior compliance staff</li>
									  			<li><span class="bold">Create wizard commands</span> to perform multiple actions with a single click</li> 
									  			<li><span class="bold">Filter review queues</span> by policy type, status, date, and other criteria using a Compliance Dashboard and advanced search controls</li>
									  			<li><span class="bold">Enforce granular access rights</span> and permissions for authorized Reviewers</li> 
									  			<li><span class="bold">Document activity</span> in unalterable audit trails, with detailed histories of reviews and related actions taken</li>
									  			<li><span class="bold">Create and modify supervision policies and workflows</span> with an intuitive interface and tools</li>
									  			<li><span class="bold">Monitor Reviewer activity</span> with detailed ad hoc and scheduled reports</li>
									  			
									  		</ul>
									  		<button class="btn-red" rel="${baseUrl}/search/supervision">LEARN MORE</button>
									  	</div>
									  	
									  	<div role="tabpanel" class="tab-pane in fade" id="audits">
									  		
									  		<div class="description">
									  			<h4>Audits</h4>
									  			<p>With <a href="${baseUrl}/search/audits">Global Relay Archive Search’s</a> audit tools, you can efficiently respond to regulatory audits and evidentiary requests.</p>			  			
									  		</div>
									  		<ul>
									  			<li><span class="bold">Search for and retrieve</span> any message in seconds using a Google-like search engine</li>
									  			<li><span class="bold">Produce data online</span> for regulators, external legal counsel, and other third parties</li>
									  			<li><span class="bold">View statistics and reporting</span> on compliance reviews and related actions taken</li>
									  			<li><span class="bold">Extend retention terms</span> for Legal Holds and anticipated investigations </li>
									  			<li><span class="bold">Leverage our in-house Legal and Audit & eDiscovery teams</span> to assist with audits, subpoenas, and other investigations</li>
									  			<li><span class="bold">Use case management tools</span> to identify, organize and review data</li>
									  			
									  		</ul>
									  		<button class="btn-red" rel="${baseUrl}/search/audits">LEARN MORE</button>
									  	</div>
									  	
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
							<div class="main-product-image">
								<div id="maple-leaf"></div>
							</div>
							<div class="main-product-image">
								
								<div class="learn-txt">
									<h5>Learn more about your recordkeeping and supervision obligations under NI 31-103, IIROC, MFDA, and UMIR regulations <a href="${baseUrl}/resources/faq#iiroc">Learn more<i class="red-arrow"></i></a></h5>
								</div>
							</div>
							<div class="main-product-image">
								<a href="http://info.globalrelay.com/download-iiroc-compliance-guidebook"><img src="${baseUrl}/template-resources/images/internal/background/bg_iiroc_guidebook.png" class="img-responsivness" /></a>
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
										<h5>Know Your Vendor</h5>
									</div>
									<div class="description">
										<ul>
											<li>Meet your due diligence obligations</li>
											<li>Learn more about our infrastructure and security controls</li>
											
										</ul>
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/">Read More ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Analyze and Visualize Your Data</h5>
									</div>
									<div class="description">
										<p>Find out how Global Relay Analyze can help you:</p>
										<ul>
											<li>Quickly drill down to relevant information</li>
											<li>Identify communication patterns, trends, and anomalies</li> 
											
										</ul>
									</div>
									<div class="more-info">
										<a href="${baseUrl}/services/analyze">Read More ></a>
									</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Increase Employee Productivity</h5>
									</div>
									<div class="description">
										<p>Give all employees the tools and data they need to:</p>
										<ul>
											<li>Manage their communications</li>
											<li>Find the information they need to make decisions and complete tasks</li>
											
										</ul>
									</div>
									<div class="more-info">
										<a href="${baseUrl}/solutions/endUsers">Read More ></a>
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