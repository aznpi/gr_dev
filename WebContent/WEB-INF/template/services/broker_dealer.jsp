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
						<h1>Solutions for FINRA Broker-Dealers</h1>
					</div>
					<div class="main-content row service-container">
					
						<div class="col-md-8 left-container">
							<div class="description row-container">
								<h4>Overview</h4>
								<p>In today's financial world, SEC and FINRA examiners have no tolerance for inadequate recordkeeping and supervision of electronic communications. SEC Rules 17a-3 and 17a-4, combined with FINRA Rules 3110 (replaced NASD Rule 3010) and 4511, require Broker-Dealers to implement a compliance archiving and monitoring solution to archive and supervise electronic communications. These requirements extend to all written business-related communications, including email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging, and social media.</p>
								<p>Learn more about your recordkeeping and supervision obligations under SEC and FINRA rules at our</p>
								
									
							</div>
							<div>
								<h4>Global Relay Solution</h4>
								<p>Global Relay Archive provides a total recordkeeping, supervision, and audit solution for Broker-Dealers subject to the compliance requirements of the SEC, FINRA, and the various exchanges.</p>
							</div>
							<div role="tabpanel" id="bd-tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#recordkeeping" aria-controls="recordkeeping" role="tab" data-toggle="tab">RECORDKEEPING</a></li>
								    <li role="presentation"><a href="#supervision" aria-controls="supervision" role="tab" data-toggle="tab">SUPERVISION</a></li>
								    <li role="presentation"><a href="#audits" aria-controls="audits" role="tab" data-toggle="tab">AUDITS</a></li>
								    <li role="presentation"><a href="#finra" aria-controls="sec" role="tab" data-toggle="tab">FINRA CRP PROGRAM</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  	
								  	<div role="tabpanel" class="tab-pane in fade active" id="recordkeeping">
									  		<div class="description">
									  			<h4>Recordkeeping</h4>
									  			<p>Global Relay Archive is an information governance solution for electronic communications that captures and archives an authentic and complete record of your electronic business communications in a secure but easily accessible cloud repository.</p>
									  			<ul>
									  				<li><span class="bold">Automatically capture communications data</span>, including email, instant messaging, Bloomberg&reg;, Thomson Reuters, mobile messaging, social media, and <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">more</a></li>
									  				<li><span class="bold">Preserve and index</span> original metadata</li>
									  				<li><span class="bold">Retain data</span> for the required for the required 3-to-6 year term (or as defined by your internal policies)</li>
									  				<li><span class="bold">Store tamperproof copies</span> of each archived message</li>
									  				<li><span class="bold">Replicate data</span> between two mirrored east/west coast SOC-audited data centers in near real time</li>
									  				<li><span class="bold">Full-text index and serialize</span> each archived message</li>
									  				<li><span class="bold">Search for and retrieve</span> any message in seconds</li>
									  				<li><span class="bold">Log all actions</span> on each message in an unalterable audit trail</li> 
									  				<li><span class="bold">Migrate your legacy data</span> with a clean and defensible chain of custody</li>
									  				<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and regulatory investigations</li>
									  				<li><span class="bold">Appoint Global Relay as your Third Party Downloader</span> for independent SEC and FINRA mandated access</li>
									  				<li><span class="bold">Leverage our in-house Legal team</span> to complete the required <a href="${baseUrl}/resources/faq#sec-finra-tab">SEC filings</a></li>
									  				
									  			</ul>
									  			<button class="feature-link btn-dark-blue" rel="${baseUrl}/products/archive">
													<div>
														<i class="fa fa-info-circle"></i>
													</div>
													<span>&nbsp;Learn more about Global Relay Archive's recordkeeping features.</span>
												</button>			
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
									  				<li><span class="bold">Create wizard commands</span> to perform multiple actions with a single click</li> 
									  				<li><span class="bold">Filter review queues</span> by policy type, status, date, and other criteria using a Compliance Dashboard and advanced search controls</li>
									  				<li><span class="bold">Enforce granular access rights</span> for authorized Reviewers</li> 
									  				<li><span class="bold">Document activity</span> in unalterable audit trails with detailed time history of reviews and related actions taken</li>
									  				<li><span class="bold">Create and modify supervision policies</span> and workflows with an intuitive interface and tools</li>
									  				<li><span class="bold">Monitor activity</span> with detailed ad hoc and scheduled reports</li>
	  				
									  			</ul>
									  			<button class="feature-link btn-dark-blue" rel="">
													<div>
														<i class="fa fa-info-circle"></i>
													</div>
													<span>&nbsp;Learn more about Global Relay Archive's supervision tools.</span>
												</button>
									  			
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
									  				<li><span class="bold">Leverage our in-house Legal and Audit &amp; eDiscovery teams</span> to assist with audits, subpoenas, and other investigations</li>
									  				<li><span class="bold">Use case management tools</span> to identify, organize and review data</li>
									  			</ul>
									  			<button class="feature-link btn-dark-blue" rel="">
													<div>
														<i class="fa fa-info-circle"></i>
													</div>
													<span>&nbsp;Learn more about Global Relay Archive's audit tools.</span>
												</button>								  			
									  		</div>
									  	</div>
									  	
									  	<div role="tabpanel" class="tab-pane in fade" id="finra">
									  		<div>
										  		<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
												  <div class="panel panel-default">
												    <div class="panel-heading" role="tab" id="heading-0">
												      <h4 class="panel-title">
												        <a role="button" data-toggle="collapse" data-target="#collapse-0" href="#collapse-0" aria-expanded="false" aria-controls="collapse-0" onclick="return false;">
												         What is FINRA's compliance resource provider program?
												        </a>
												      </h4>
												    </div>
												    <div id="collapse-0" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-0">
												      <div class="panel-body">
												        <p>FINRA works with select organizations to offer FINRA firms discounts on products and services that help them comply with securities laws and regulations.</p>
										  				<p>Global Relay is FINRA's compliance resource provider for Message Archiving.</p>
												      </div>
												    </div>
												  </div>
												  
												  <div class="panel panel-default">
												    <div class="panel-heading" role="tab" id="heading-1">
												      <h4 class="panel-title">
												        <a role="button" data-toggle="collapse" data-target="#collapse-1" href="#collapse-1" aria-expanded="false" aria-controls="collapse-1" onclick="return false;">
												          How does this help FINRA firms?
												        </a>
												      </h4>
												    </div>
												    <div id="collapse-1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-1">
												      <div class="panel-body">
												        <ul>
												        	<li>Global Relay Services assist FINRA firms in meeting the requirements of SEC Rule 17a-4 and FINRA Rules 3110, 4511, and 8210.</li>
												        	<li>FINRA has worked with us to provide a comprehensive bundle of services for FINRA firms at a special price and terms.</li>
												        	<li>FINRA selected us as a FINRA compliance resource provider through a comprehensive RFP process.</li>
												        	
												        </ul>
												      </div>
												    </div>
												  </div>
												  <div class="panel panel-default">
												    <div class="panel-heading" role="tab" id="heading-2">
												      <h4 class="panel-title">
												        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collapse-2" href="#collapse-2" aria-expanded="false" aria-controls="collapse-2" onclick="return false;">
												          Exclusive Offering for FINRA Firms
												        </a>
												      </h4>
												    </div>
												    <div id="collapse-2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-2">
												      <div class="panel-body">
												        <p class="bold">What is Global Relay offering through FINRA's compliance resource provider program?</p>
												        <p>Access to a full suite of messaging, archiving, and search services at a special per-user monthly price. To request more information, call 1.866.484.6630 to speak with a Global Relay Account Manager.</p>
												        <p class="bold">Additional benefits include:</p>
												        <ul>
												        	<li>Waived set-up fees</li> 
												        	<li>Unlimited Archive storage at no cost</li>
												        	<li>Dedicated Account Manager</li>
												        	<li>Training</li>
												        	<li>24x7x365 support desk</li>
												        	<li>Up to 7 year Archive retention term, plus Legal Holds</li>
												        	<li>One year minimum contract term</li>
												        	<li>Standard Services Terms &amp; SLA</li>
												        </ul>
												      </div>
												    </div>
												  </div>
												  <div class="panel panel-default">
												    <div class="panel-heading" role="tab" id="heading-3">
												      <h4 class="panel-title">
												        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collapse-3" href="#collapse-3" aria-expanded="false" aria-controls="collapse-3" onclick="return false;">
												          What's included?
												        </a>
												      </h4>
												    </div>
												    <div id="collapse-3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-3">
												      <div class="panel-body">
												      	<p>Tailor to your firm's size and business model - select any/all of these services:</p>
												      	<div>
												      		<img src="${baseUrl}/template-resources/images/internal/background/bg_product_pillar.jpg" class="img-responsive">
												      	</div>
												      </div>
												    </div>
												  </div>
												  <div class="panel panel-default">
												    <div class="panel-heading" role="tab" id="heading-4">
												      <h4 class="panel-title">
												        <a class="collapsed" role="button" data-toggle="collapse" data-target="#collapse-4" href="#collapse-4" aria-expanded="false" aria-controls="collapse-4" onclick="return false;">
												          Getting Started with Global Relay
												        </a>
												      </h4>
												    </div>
												    <div id="collapse-4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-4">
												      <div class="panel-body">
												        <h4>Five Easy Steps to Getting Set Up with Global Relay</h4>
												        <ol>
												       		<li><span class="bold">Global Relay Offering for FINRA firms:</span> To get started, call us at 1.866.484.6630
												       		<li><span class="bold">Provisioning &amp; Migration:</span> We will reach out to your Technical Contact to set up your firm's Archive and provision the selected Services. We can also assist you with importing your legacy data from PSTs or other archiving systems.</li>
												       		<li><span class="bold">Regulatory Filings:</span> We can provide you with the required SEC Filings and FINRA Third-Party Downloader Undertaking.</li>
												       		<li><span class="bold">Training:</span> We will arrange customized training for your firm, including guidance on setting up your supervision policies and workflows.</li>
												       		<li><span class="bold">Support:</span> You can contact your Global Relay Account Manager any time you have questions. We provide 24x7x365 live phone tech support for all FINRA firms. In addition, our Training, Account Management, Legal, Audit & eDiscovery, and Data Services teams are available to assist you throughout your contract term.</li>
												        	
												        </ol>
												      </div>
												    </div>
												  </div>
												</div>				  		
									  		</div>
									  		
									  	</div>
									  	<div id="disclaimer-container">
											<p class="bold">FINRA is a registered trademark of the Financial Industry Regulatory Authority, Inc.</p>
											<p>Through its compliance resource provider program, FINRA seeks to assist firms' compliance efforts by finding, reviewing and making third-party tools and services available at discounted prices or with additional features. These tools and services are provided as a convenience to firms, and firms should undertake their own assessments to determine whether they meet their technology and security requirements. FINRA does not endorse these products and firms are not obligated to use them. Their use does not ensure compliance with FINRA rules or other regulations or laws.</p>
													
										</div>
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
							
							<div class="main-product-image">
								<div id="finra-logo"></div>
								<h3>Global Relay is the Message Archiving Vendor in FINRA's Compliance Resource Provider Program.</h3>
							</div>
							<div class="main-product-image">
								<h3>We provide compliance archiving solutions to more than 55% of all FINRA Broker-Dealers.</h3>
								<div id="finra-pie"></div>
							</div>
							<div class="main-product-image">
								
								<div class="learn-txt">
									<h5>Learn more about your recordkeeping and supervision obligations under SEC/FINRA rules at our Broker-Dealer Resource Page <a href="${baseUrl}/resources/regulatory-faq">Learn more<i class="red-arrow"></i></a></h5>
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
										<h5>Download the Free Broker-Dealer Compliance Guidebook</h5>
									</div>
									<div class="description">
										<p>Broker-Dealers must capture, retain and supervise all electronic messaging -- including email, instant messaging, Bloomberg, social media, mobile messaging and other electronic data records. </p> 
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/download-broker-dealer-compliance-guidebook">Download ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Success Story</h5>
									</div>
									<div class="description">
										<p>Learn How: Global Relay Archive helped Country Club Financial overcome their compliance challenges.</p> 
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
										<h5>Keep Up-To-Date</h5>
									</div>
									<div class="description">
										<p>Watch the Global Relay 2014 Broker-Dealer Compliance Trends and Best Practices On-demand Webcast.</p> 
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/watch-ondemand-webcast">Watch Video ></a>
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