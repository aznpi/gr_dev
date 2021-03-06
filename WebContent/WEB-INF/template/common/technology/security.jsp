<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value=""/>

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
				
				<div id="main-content-container" class="row non-home-container security-container">
				
					<div id="product-title" class="row">
						<h1>Security</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							
							<div class="description">
								<h4>Leveraging the cloud ecosystem with the Global Relay Platform</h4>
								<p>Leveraging a Private Cloud Ecosystem, Global Relay provides your business with access to incredibly powerful and dynamic business tools delivered in a Software-as-a-Service (SaaS) model. This enables your business to run a private messaging network, with the confidence of full redundancy, massive scalability and multi-layered security.</p>
								<p>Global Relay's Cloud Architecture is both platform and systems neutral. Global Relay's Cloud Services are offered as single components, or part of a larger bundled solution. This means your business can pick and choose how to best leverage proven Cloud technologies from the following:</p>
								
							</div>
						
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/photos/img_security_headshot.jpg" class="img-responsive"/>
							</div>
							
							<div class="call-action-buttons">
							
								<button class="btn-red">CONTACT A PRODUCT SPECIALIST</button>
								
							</div>
						
						</div>
					
					</div>
					
					
					<div class="row main-content">
					
						<div class="col-md-12 left-container">
							<div role="tabpanel">
								  <!-- Nav tabs -->
									<a name="directory-tab"></a>
									<a name="collaboration-tab"></a>
									 <ul class="nav nav-tabs" role="tablist">
									   <li role="presentation" class="active">
									   		<a href="#systems" aria-controls="systems" role="tab" data-toggle="tab">Security Systems</a>
									   	</li>
									   <li role="presentation">
									   		<a href="#archive" aria-controls="archive" role="tab" data-toggle="tab">Archive Security</a>
									   </li>
									   <li role="presentation">
									   		<a href="#legal" aria-controls="legal" role="tab" data-toggle="tab">Legal Protection</a>
									   </li>
									 </ul>
									  
									  <div class="tab-content">
										  <div role="tabpanel" class="tab-pane active in fade" id="systems">
										  	<div class="description">
										  		<h4>Systems Security &amp; Legal Protection</h4>
										  		<p>Protecting your data is our business. Security, privacy and confidentiality are the fundamental drivers behind all Global Relay's hosted messaging services. To ensure the safe, secure and accurate collection, processing and storage of our customer's data, as well as to prevent unauthorized access, modification or disclosure, industry best practices are deployed at every step. Since security is only as strong as its weakest link - Global Relay arms itself with only the best: two world-class Data Center facilities, high performance systems infrastructure, 24/7 detailed monitoring, bullet-proof, highly redundant archive systems, military-grade encryption and experienced, well-trained employees.</p>
										  		<p>Our record speaks for itself. Millions of messages pass through our systems daily, and in over ten years we have never lost a single message.</p>
										  		<p>Unique and extensive validation of Global Relay security is provided by the KPMG Report entitled, Business, Operational &amp; Security Controls for Global Relay Services. This comprehensive third party validation is very unique in the hosted messaging industry, and represents an ongoing investment in our customers and partners. More information about the Report is available <a href="${baseUrl}/products/platform/internal-controls">here</a>.</p>
										  		<h4>Systems Security</h4>
										  		<p>Global Relay provides unmatched systems security to protect customer data, including:</p>
										  		
										  		<ul>
										  			<li>Mirrored East Coast and West Coast <a href="${baseUrl}/products/platform/data-center">Data Centers</a> in world-class facilities</li>
													<li>Highly secure, reliable and scalable IT infrastructure engineered by Hewlett Packard</li>
													<li>Mirrored active/active firewalls to ensure that in the event of a failure data will remain secure</li>
													<li>Mirrored active/active load balancers to ensure high system availability</li>
													<li>Continually upgraded Sun operating systems ensuring performance at the highest level</li>
													<li>Highly restricted access to customer data and stringent internal access procedures and authorizations</li>
													<li>Systems monitored 24/7 by dedicated professionals to protect against unauthorized intrusion</li>
													<li>Two factor Virtual-Private-Network (VPN) provides secure, remote monitoring</li>
													<li>System alerts for unusual activities</li>
													<li>Performance of regular security reviews and monitoring of security logs for anomalies</li>
										  		</ul>
										  	</div>
										  </div>
										  <div role="tabpanel" class="tab-pane fade" id="archive">
										  	<div class="description">
										  		<p>Global Relay Archive meets and exceeds the stringent standards of 22 of the top 25 global banks. For archive security:</p>
												<ul>
													<li>Servers deliver messages to Global Relay Archive via a secure connection with username and password authentication
Global Relay Archive access requires a 128-bit secure browser</li>
													<li>All messages have dual encryption deploying NSA standard AES &amp; RSA secure encryption algorithms</li>
													<li>Users view messages via HTTPS, ensuring the communication of data through the network is private and only seen by intended recipients</li>
													<li>Archived data is encrypted end-to-end and is only decrypted when an authorized user conducts a search via a secure web browser</li>
													<li>All messages are preserved in a tamperproof, non-rewritable, non-erasable format with write verification</li>
													<li>All messages are replicated in near real time between Global Relay’s two mirrored east/west coast SOC audited data centers such that there are always multiple copies of every message preserved</li>
													<li>Automated audit trails permanently log all access and actions in Global Relay Archive</li>
													<li>Immediate ability to temporarily suspend access to Global Relay Archive in the event of a reasonable detection or perceived detection of suspicious activity or other security issues</li>
												</ul>
										  	</div>
										  </div>
										  <div role="tabpanel" class="tab-pane fade" id="legal">
										  	<div class="description">
										  		<h4>Legal Protection</h4>
										  		<p>Global Relay' policies and procedures are designed to protect the confidentiality and security of customer data. Specifically:</p>
												<ul>
													<li>All employees are subject to background checks</li>
													<li>All employees must enter into confidentiality &amp; non-disclosure agreements</li>
													<li>Strict authorization protocols &amp; logging are required for senior IT escalations for systems access on "as required" basis</li>
													<li>Customer data is kept confidential in accordance with our Services Terms &amp; Conditions and data protection laws</li>
													<li>No third party contractors or agents are used in messaging services</li>
													<li>Data Centers are located out of the reach of US Patriot Act data demands</li>
													<li>Due diligence by third party auditors are welcomed to validate Global Relay's safety and control measures</li>
													<li>View our online Privacy Policy to understand the collection, use and disclosure of customer information</li>
												</ul>
										  	</div>
										  </div>
									  </div>
								</div>
						</div>
					
					</div>
					
				</div>
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
	</body>
</html>