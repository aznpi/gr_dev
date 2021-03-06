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
						<h1>Solutions for UK Financial Firms</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							
							<div class="description row-container">
								<h4>Overview</h4>
								<p>The Financial Conduct Authority (FCA) requires all firms and individuals that carry out a regulated financial service market activity in the UK to retain orderly records of their business. This recordkeeping obligation extends to written and oral communications with and on behalf of clients. Firms must also establish and maintain supervisory systems and controls appropriate their size and business. Deposit takers, insurance companies, and systemically significant investment firms are also subject to recordkeeping and supervision requirements enforced by the Prudential Regulation Authority (PRA). In addition to these regulations, all UK firms are subject to the UK Data Protection Act, which regulates the processing of personal information.</p>
							</div>
							<div>
								<h4>Global Relay Solution</h4>
								<p>Global Relay Archive provides a total recordkeeping, supervision, and audit solution for UK financial firms subject to FCA, PRA, and DPA requirements.</p>	
							</div>
							<div role="tabpanel" id="bd-tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#recordkeeping" aria-controls="recordkeeping" role="tab" data-toggle="tab">RECORDKEEPING</a></li>
								    <li role="presentation"><a href="#supervision" aria-controls="supervision" role="tab" data-toggle="tab">SUPERVISION</a></li>
								    <li role="presentation"><a href="#audits" aria-controls="audits" role="tab" data-toggle="tab">AUDITS</a></li>
								    <li role="presentation"><a href="#data-protection" aria-controls="data-protection" role="tab" data-toggle="tab">DATA PROTECTION</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  	
								  	<div role="tabpanel" class="tab-pane in fade active" id="recordkeeping">
									  		
									  		<div class="description">
									  			<h4>Recordkeeping</h4>
									  			<p>Global Relay Archive is an information governance solution for electronic communications that captures and archives an authentic and complete record of your electronic business communications in a secure but easily accessible cloud repository. </p>		
									  		</div>
									  		<ul>
									  			<li><span class="bold">Retain data</span> for the required 5-year term (or as defined by your internal policies)</li>
									  			<li><span class="bold">Preserve and index</span> original metadata</li>
									  			<li><span class="bold">Store tamperproof copies</span> of each archived message</li>
									  			<li><span class="bold">Replicate data</span> between two mirrored east/west coast SOC-audited data centers in near real time</li>
									  			<li><span class="bold">Full-text index and serialize</span> each archived message</li>
									  			<li><span class="bold">Search for and retrieve</span> any message in seconds</li>
									  			<li><span class="bold">Log all actions</span> on each message in an unalterable audit trail</li> 
									  			<li><span class="bold">Migrate your legacy data</span> with a clean and defensible chain of custody</li>
									  			<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and investigations</li>
									  			
									  		</ul>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="supervision">
									  		
									  		<div class="description">
									  			<h4>Supervision</h4>
									  			<p>With Global Relay Archive’s flexible, turnkey supervision and monitoring tools, your firm can efficiently enforce its communications policies for compliance, proper usage, and corporate governance.</p>
									  		</div>
									  		<ul>
									  			<li><span class="bold">Scan and monitor</span> email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging,  social media, and <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">more</a></li>
									  			<li><span class="bold">Automatically flag messages</span> based on flexible rules that identify prohibited content</li>
									  			<li><span class="bold">Conduct advanced analysis</span> with Boolean logic, criteria lists, proximities, and action alerts</li>
									  			<li><span class="bold">Randomly sample</span> data by percentage or number of messages</li>
									  			<li><span class="bold">View <span class="highlight">highlighted</span> keyword matches</span> for quick discovery</li>
									  			<li><span class="bold">Conduct full review</span> of messages and attachments or bulk review of headers only</li>
									  			<li><span class="bold">Approve, reject, or escalate</span> messages with action icons and notes</li>
									  			<li><span class="bold">Build a multi-tiered review structure</span> for escalation to senior compliance staff</li>
									  			<li><span class="bold">Create wizard commands</span> to perform multiple actions with a single click</li> 
									  			<li><span class="bold">Filter review queues</span> by policy type, status, date, and other criteria using a Compliance Dashboard and advanced search controls</li>
									  			<li><span class="bold">Enforce granular access rights</span> for authorized Reviewers</li> 
									  			<li><span class="bold">Document activity</span> in unalterable audit trails with detailed time history of reviews and related actions taken</li>
									  			<li><span class="bold">Create and modify supervision policies</span> and workflows with an intuitive interface and tools</li>
									  			<li><span class="bold">Monitor activity</span> with detailed ad hoc and scheduled reports</li>
									  			
									  		</ul>
									  	</div>
									  	
									  	<div role="tabpanel" class="tab-pane in fade" id="audits">
									  		
									  		<div class="description">
									  			<h4>Audits</h4>
									  			<p>With Global Relay Archive’s audit tools, you can efficiently respond to regulatory audits and evidentiary requests. </p>				  			
									  		</div>
									  		<ul>
									  			<li><span class="bold">Search for and retrieve</span> any message in seconds using a Google-like search engine</li>
									  			<li><span class="bold">Produce data online</span> for regulators, external legal counsel, and other third parties</li>
									  			<li><span class="bold">View statistics and reporting</span> on compliance reviews and related actions taken</li>
									  			<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and anticipated investigations</li> 
									  			<li><span class="bold">Leverage our in-house Legal and Audit &amp; eDiscovery teams</span> to assist with audits, subpoenas, and other investigations</li>
									  			<li><span class="bold">Use case management tools</span> to identify, organize and review data</li>
									  			
									  		</ul>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="data-protection">
									  		
									  		<div class="description">
									  			<h4>Data Protection</h4>
									  			<p>Global Relay holds and processes personal data in compliance with the DPA. Specifically, we comply with the following provisions:</p>			
									  			<p class="bold">Data Transfer Outside the EEA </p>
									  			<p>Principle 8 of the DPA prohibits the transfer of personal information to countries outside the European Economic Area unless there is an adequate level of protection in the country of destination. We store all data in two mirrored east/west coast SOC-audited data centers located in Canada. Canada is expressly listed under the DPA as an approved jurisdiction for UK data. As well, the European Commission has twice audited Canada’s privacy laws and determined that they provide protection that is equivalent to or better than the European Privacy Directive.</p>	  			
									  			<p class="bold">Data Processing</p>
									  			<p>The DPA requires that data controllers who contract with a vendor to process personal data on their behalf ensure the contracted vendor has appropriate technical and organizational measures to safeguard the data being processed. We uniformly classify your data as Sensitive and have implemented physical, organizational, and technical controls to ensure it is secure at all times. We contract with KPMG for annual testing and validation of our business, operational, and security controls to provide independent verification of our representations relating to the security, confidentiality, and protection of data. </p>
									  		</div>
									  		
									  	</div>
									  	
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<a href="http://info.globalrelay.com/hubfs/PDFs/global_relay_fca_161121.pdf" target="_blank"><img src="${baseUrl}/template-resources/images/internal/background/bg_fca_guidebook.png" class="img-responsivness" /></a>
							</div>
						
							<div class="main-product-image">
								<div class="info-icon">
									<i class="fa fa-info-circle"></i>
								</div>
								<div class="learn-txt">
									<h5>Learn more about your recordkeeping and supervision obligations under FCA and PRA rules at our UK Financial Firm Resource Page <a href="${baseUrl}/resources/faq#uk"><i class="fa fa-arrow-circle-right"></i></a></h5>
								</div>
							</div>
							
							<div class="main-product-image">
								<div class="info-icon">
									<i class="fa fa-info-circle"></i>
								</div>
								<div class="learn-txt">
									<h5>Learn more about Global Relay Archive:</h5>
									<div>
										<div>
											<i class="fa fa-arrow-circle-right target" rel="${baseUrl}/services/archive"></i>
										</div>
										<div>
											Recordkeeping
										</div>
										
									</div>
									<div>
										<div>
											<i class="fa fa-arrow-circle-right target" rel="${baseUrl}/services/supervision"></i>
										</div>
										<div>
										
											Supervision
										</div>
										
									</div>
									<div>
										<div>
											<i class="fa fa-arrow-circle-right target" rel="${baseUrl}/services/audits"></i>
										</div>
										<div>
											Audits
										</div>
										
									</div>
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
										<h5>Download the Free UK Compliance Guidebook</h5>
									</div>
									<div class="description">
										<p>Our Compliance Guidebook provides an overview of your obligations under the FCA and PRA and how Global Relay Archive meets each compliance requirement.</p>
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/">Download ></a>
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
										<a href="http://info.globalrelay.com/">Read More ></a>
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