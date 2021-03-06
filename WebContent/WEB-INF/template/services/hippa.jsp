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
								<h1>Solutions for Health Care Organizations</h1>
							</div>
							<div class="description row-container">
								<h4>Overview</h4>
								<p>The Health Insurance Portability and Accountability Act of 1996 (HIPAA) established security standards to safeguard protected health information (PHI) created, transmitted or stored electronically. HIPAA also restricts the use and disclosure of PHI in any medium (electronic, paper, or oral) to protect patient privacy. In 2009, the Health Information Technology Act (HITECH) mandated modifications to HIPAA rules to enhance patient privacy, increase patients’ rights to access their PHI, expand the definition of business associates, and toughen enforcement of health care privacy laws.</p>
							</div>
							<div>
								<h4>Global Relay Solution</h4>
								<p>Global Relay Archive helps health care organizations securely store and retrieve electronic communications for recordkeeping, eDiscovery, audits, and risk management.</p>	
							</div>
							<div role="tabpanel" id="bd-tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs med-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#recordkeeping" aria-controls="recordkeeping" role="tab" data-toggle="tab">RECORDKEEPING</a></li>
								    <li role="presentation"><a href="#audits" aria-controls="audits" role="tab" data-toggle="tab">eDISCOVERY & AUDITS</a></li>
								    <li role="presentation"><a href="#risk-management" aria-controls="risk-management" role="tab" data-toggle="tab">RISK MANAGEMENT</a></li>
								    <li role="presentation"><a href="#data-security" aria-controls="data-security" role="tab" data-toggle="tab">DATA SECURITY</a></li>
								    
								  </ul>
								  
								  <div class="tab-content">
								  	
								  	<div role="tabpanel" class="tab-pane in fade active" id="recordkeeping">
									  		
									  		<div class="description">
									  			<h4>Recordkeeping</h4>
									  			<p>Patients increasingly expect to communicate with their health care providers electronically – by email or
even text message. Providers may also communicate with each other electronically. Electronic communications containing information related to a patient and his or her health care, or used to make a decision related to patient care, may be part of the patient’s medical record and therefore subject to retention requirements.
									  			</p>
									  			<p>Global Relay Archive is an information governance solution for electronic communications that captures and archives an authentic and complete record of your electronic business communications in a secure but easily accessible cloud repository.</p>	
									  		</div>
									  		<ul>
									  			<li><span class="bold">Automatically capture communications data</span>, including email, instant messaging, mobile messaging, social media, and <a href="${baseUrl}/services/archive?page=real-time-data#data-feeds">more</a></li>
									  			<li><span class="bold">Preserve and index</span> original metadata</li>
									  			<li><span class="bold">Retain data</span> for the required 5-10 year medical record term  (or as defined by your internal policies)</li>
									  			<li><span class="bold">Store tamperproof copies</span> of each archived message</li>
									  			<li><span class="bold">Replicate data</span> between two mirrored east/west coast SOC-audited data centers in near real time</li>
									  			<li><span class="bold">Full-text index and serialize</span> each archived message</li>
									  			<li><span class="bold">Search for and retrieve</span> any message in seconds</li>
									  			<li><span class="bold">Log all actions</span> on each message in an unalterable audit trail</li> 
									  			<li><span class="bold">Migrate your legacy data</span> with a clean and defensible chain of custody</li>
									  			<li><span class="bold">Extend retention terms</span> for <a href="${baseUrl}/services/legal-holds">Legal Holds</a> and regulatory investigations</li>
									  		</ul>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="audits">
									  		
									  		<div class="description">
									  			<h4>eDiscovery & Audits</h4>
									  			<p>Health care providers and related organizations face significant business and legal risks related to medical malpractice and other litigation, claims, and liability. They may also be subject to regulatory audits that can result in large fines for any identified violations. Electronic communications can supply valuable evidence in these cases to prove “who said what, when.”</p>						  			
									  		</div>
									  		<ul>
									  			<li><span class="bold">Proactively prepare</span> for eDiscovery to reduce effort and costs</li>
									  			<li><span class="bold">Quickly locate relevant messages</span> amid large data volumes via intuitive and advanced search tools</li>
									  			<li><span class="bold">Produce data online</span> for regulators, external legal counsel, and other third parties</li>
									  			<li><span class="bold">Produce data in a standard format</span> for court</li>
									  			<li><span class="bold">Extend retention terms</span> for Legal Holds and anticipated investigations</li> 
									  			<li><span class="bold">Leverage our in-house Legal and Audit & eDiscovery teams</span> to assist with audits, subpoenas, and other investigations</li>
									  			<li><span class="bold">Use case management tools</span> to identify, organize, and review data</li>								  	
									  		</ul>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="risk-management">
									  		
									  		<div class="description">
									  			<h4>Risk Management</h4>
									  			<p>Health care organizations are liable for all messages distributed through corporate systems (including personal communications). With Global Relay Archive’s flexible, turnkey supervision and monitoring tools, your firm can efficiently enforce its communications policies for compliance, proper usage, and corporate governance. </p>
									  		</div>
									  		<ul>
									  			<li><span class="bold">Establish supervisory controls</span> to enforce message usage policies, reduce legal risks, and improve employee awareness of potential legal exposure</li>
									  			<li><span class="bold">Create and modify supervision policies</span> and workflows with an intuitive interface and tools</li>
									  			<li><span class="bold">Scan and monitor</span> email, instant messaging, mobile messaging, social media, and more to identify what information is leaving the organization</li>
									  			<li><span class="bold">Automatically flag messages</span> based on flexible rules that identify prohibited content</li>
									  			<li><span class="bold">View <span class="highlight">highlighted</span> keyword matches</span> for quick discovery</li>
									  			<li><span class="bold">Conduct advanced analysis</span> with Boolean logic, criteria lists, proximities, and action alerts</li>
									  			<li><span class="bold">Randomly sample</span> data by percentage or number of messages</li>
									  			<li><span class="bold">Build a multi-tiered review structure</span> for escalation to senior compliance staff</li>
									  			<li><span class="bold">Document supervisory activity</span> in unalterable audit trails with detailed time history of reviews and related actions taken</li>
									  			
									  		</ul>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="data-security">
									  		
									  		<div class="description">
									  			<h4>Data Security</h4>
									  			<p>HIPAA’s Security Rule sets national standards for the security of electronic protected health information (ePHI). It requires all covered entities and business associates to establish and maintain rigorous security controls to ensure the confidentiality, integrity, and availability of all ePHI they create, receive, maintain, or transmit. To meet these requirements, Global Relay enforces administrative, physical, and technical safeguards to protect customer data.<br/>
									  			How do we protect your data?</p>
									  		</div>
									  		<ul>
									  			<li><span class="bold">Secure data delivery</span> over encrypted, authenticated connections</li>
									  			<li><span class="bold">Dual encryption</span> of archived data at rest</li>
									  			<li><span class="bold">Strong network security controls</span>, including firewalls and intrusion detection/prevention systems</li>
									  			<li><span class="bold">Tamperproof preservation</span> of data with write-verification</li>
									  			<li><span class="bold">Granular access rights</span> managed and controlled by your administrators</li>
									  			<li><span class="bold">Enforced user authentication</span> over HTTPS, with the ability to authenticate against your Active Directory or corporate Identity Provider (IdP)</li>
									  			<li><span class="bold">Logging of all actions</span> on archived data in unalterable audit trails</li>
									  			<li><span class="bold">24x7 monitoring</span> by our Operations and Security teams</li>
									  			<li><span class="bold">Integrity controls</span> to ensure data cannot be modified or altered</li>		  			
									  		</ul>
									  	</div>
									  	
									  	
									  	
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_health_product_page.png" class="img-responsive"/>
							</div>
							<div class="main-product-image">
			
								<div class="learn-txt">
									<h5>Learn more about your privacy and security obligations under HIPAA rules at our Health Care Resource Page <a href="${baseUrl}/resources/faq#hipaa">Learn more<i class="red-arrow"></i></a></h5>
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
										<h5>Download the Free HIPAA Compliance Guidebook</h5>
									</div>
									<div class="description">
										<p>Our Compliance Guidebook provides an overview of your obligations under HIPAA’s Security and Privacy Rules and how Global Relay Archive meets each compliance requirement.</p>
									</div>
									<div class="more-info">
										<a href="http://info.globalrelay.com/hs-fs/hub/461136/file-2412243106-pdf/PDFs/globalrelay_resources_hipaa_compliance_guidebook.pdf">Download ></a>
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
										<p>Schedule a demo with one of our specialists to discuss your organization’s requirements and see Global Relay Archive in action.</p>
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