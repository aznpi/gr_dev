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
				
					<div class="row bread-crumb-container">
						<div class="col-md-12">
							<script>document.write(breadcrumbs);</script>
						</div>
					</div>
					<div id="product-title" class="row">
						<h1>Global Relay Security</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div class="description row-container">
								<div class="tag-line-icon">
									<i class="fa fa-shield icon-red-med"></i>
									<h4> Protecting your data is our business</h4>
								</div>								
								
								<p>Security, privacy, and confidentiality are fundamental drivers behind Global Relay services. We use industry best practices at every step to ensure the safe, secure, and accurate collection, processing, and storage of customer data. Because security is only as strong as its weakest link, we arm ourselves with only the best: two SOC-audited data center facilities, a high performance system infrastructure, 24/7 monitoring, highly redundant systems, military-grade encryption, defense in depth strategies, and experienced, well-trained employees. </p>
								<p>Our record speaks for itself. More than 60 million messages pass through our systems daily. In over sixteen years of operations, we have never lost a single one. Over the coming years, we will continue to invest heavily in our security controls to meet evolving risks and threats.</p>
								<p class="bold">How do we protect your data?</p>
								<p>We process and store your data in a private cloud secured by both innovative and industry standard security controls.  Click on the control areas below to learn more about the processes, procedures, and technological safeguards we use to keep your data secure and confidential at all times.</p>
								
								<div id="security-model-container">
									<p class="bold">Global Relay Security Model</p>
									<div id="img-container">
										<div id="img-hub" data-toggle="modal" data-target="#hub-modal"></div>
										<div id="img-legal" data-toggle="modal" data-target="#legal-modal"></div>
										<div id="img-access" data-toggle="modal" data-target="#access-modal"></div>
										<div id="img-physical" data-toggle="modal" data-target="#physical-modal"></div>
										<div id="img-data" data-toggle="modal" data-target="#data-modal"></div>
										<div id="img-network" data-toggle="modal" data-target="#network-modal"></div>
										<div id="img-operational"></div>
										<div id="img-cyber" data-toggle="modal" data-target="#cyber-modal"></div>
										<div id="img-penetration" data-toggle="modal" data-target="#penetration-modal"></div>
										<div id="img-recover" data-toggle="modal" data-target="#recover-modal"></div>
										<div id="img-risk" data-toggle="modal" data-target="#risk-modal"></div>
									</div>
									<!-- panel -->
									<div class="modal fade message-type-modal" id="hub-modal" tabindex="-1" role="dialog" aria-labelledby="hub-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Data-in-Place</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Global Relay Archive acts as the single system of record for your data</li>
														<li>Role-based access controls (RBAC) allow all employees to have access to the tools and data they need to do their jobs</li>
														<li>Data-in-Place model eliminates PSTs and other uncontrolled and unsecured copies of confidential data</li>

													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal" id="access-modal" tabindex="-1" role="dialog" aria-labelledby="access-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Access Security</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Granular access rights and configurable user roles tightly control access to archived data and application functionality to limit exposure in accordance with ‘need to know’ and ‘least privilege’ policies</li>
														<li>User authentication over HTTPS, session management, and inactivity timeouts ensure access is limited to authorized users</li>
														<li>Highly restricted, monitored access to customer data by Global Relay staff minimizes insider threats</li>
														<li>Digital identity technology protects against sophisticated impersonation attacks </li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal" id="legal-modal" tabindex="-1" role="dialog" aria-labelledby="legal-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Legal Protections</h4></div>
															
												</div>
												<div class="modal-body">
												 	<ul>
														<li>New hire and periodic background checks validate the history of all employees</li>
														<li>All employees must sign confidentiality and non-disclosure agreements at the time of hire</li>
														<li>Customer data is kept confidential in accordance with our <a href="${baseUrl}/company-info/terms-of-use#terms">Master Terms of Service</a> and data protection laws</li>
														<li>Global Relay owns and operates all hardware and equipment used to provide services</li>
														<li>Global Relay does not use subcontractors to provide services</li>
														<li>Data Centers are located out of the reach of US Patriot Act data demands</li>
														<li>Due diligence by customers and their auditors are welcomed to validate Global Relay's security controls</li>
														<li>Our online <a href="${baseUrl}/company-info/terms-of-use/#privacy">Privacy Policy</a> governs how we collect, use and disclose customer information</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal" id="physical-modal" tabindex="-1" role="dialog" aria-labelledby="physical-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Physical Security</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Data centers are patrolled 24x7 by uniformed security guards</li>
														<li>Electronic keycard access logs and controls physical access to data centers and headquarters</li>
														<li>Biometric controls provide additional security for access to sensitive areas of Global Relay’s private data center</li>
														<li>Monitored alarms and video at our data centers and headquarters allow identification of unusual activity</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal" id="network-modal" tabindex="-1" role="dialog" aria-labelledby="network-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Network Security</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Active/passive stateful firewalls in each data center ensure systems and data remain secure</li>
														<li>Multi-factor VPN access to the production environment by authorized Operations staff ensures secure system administration and monitoring</li>
														<li>Active/active load balancers in each data center ensure high availability and protect back-end servers</li>
														<li>Host and network-based intrusion detection and prevention systems protect systems and services from attacks</li>
														<li>A flat DMZ and network access control lists (ACLs) segregate internet-facing and back-end servers</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal" id="data-modal" tabindex="-1" role="dialog" aria-labelledby="data-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Data Security</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Data is delivered to Global Relay for archiving over secure connections with TLS/SSL encryption and username/password authentication</li>
														<li>Archived data is dual encrypted at rest with military-grade AES and RSA algorithms</li>
														<li>Data is preserved in a tamperproof, non-rewritable, non-erasable format with write verification</li>
														<li>Automated audit trails log user and system actions on data</li>

													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal purple-icon" id="recover-modal" tabindex="-1" role="dialog" aria-labelledby="recover-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Recoverability</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Highly secure, resilient, and scalable IT infrastructure in two mirrored data centers supports failover in the event of a disaster</li>
														<li>Near real time replication between mirrored two data centers preserves multiple copies of data in geographically dispersed locations</li>
														<li>UPS systems and backup generators provide power to servers in the event of utility failure</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal purple-icon" id="penetration-modal" tabindex="-1" role="dialog" aria-labelledby="penetration-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Penetration Testing</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li><a href="${baseUrl}/resources/independent-validation">Annual penetration testing</a> by a third party auditor provides an independent analysis of attack vectors and security vulnerabilities</li>
														<li>Pre-release vulnerability and penetration testing on software identify potential security issues before deployment to production</li>				
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal purple-icon" id="cyber-modal" tabindex="-1" role="dialog" aria-labelledby="cyber-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Security Operations Center</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Centralized security information and event management (SIEM) system collects and correlates logs in real time</li>
														<li>24x7 monitoring, analysis, and verification of logs and attack vectors by dedicated Security staff  minimizes potential security impacts</li>
														<li>Automatic alerts notify Security staff of unusual activities and potential threats</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									<!-- panel -->
									<div class="modal fade message-type-modal purple-icon" id="risk-modal" tabindex="-1" role="dialog" aria-labelledby="risk-label">
										<div class="modal-dialog" role="document">
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
															
														<div><h4><i class="fa fa-circle"></i>&nbsp;Risk Reduction</h4></div>
															
												</div>
												<div class="modal-body">
													<ul>
														<li>Temporary suspension of online access to data in the event of a reasonable detection or perceived detection of suspicious activity reduces risk of a security breach</li>
														<li>Targeted attack detection and denial of service protections keep data safe and available</li>
														<li>Strong patch management procedures ensure performance at the highest level</li>
														<li>Nightly vulnerability scans and pre-release code reviews pre-empt threats </li>
														<li>Mandatory new hire and annual security training promotes employee awareness of security issues and threats</li>
														<li><a href="${baseUrl}/resources/independent-validation">Annual audits and testing by third party auditors</a> provide independent evaluation of controls</li>
													</ul>
												</div>
												<div class="modal-footer"></div>
											</div>
										</div>
									</div>
									<!-- end panel -->
									
								</div>
								
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image"></div>
							
							<div class="call-action-buttons">
							
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="DOWNLOAD WHITE PAPER"/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value="DOWNLOAD SERVICES GUIDEBOOK"/>
								<c:set var="docRel2" value=""/>
								
								<%@ include file="../../widgets/buttons/widget_call_action_products.jsp" %>
								
							</div>
						
						</div>
					
					</div>
					<hr>
					<div id="related-container" class="row">
					
						
						
						<div class="col-md-4">
							<div class="related-box">
								<div>
									<div class="title">
										<h5>Independent Validation</h5>
									</div>
									<div class="description">
										<p>Find out how you can use our extensive third party audits and testing to meet your due diligence and vendor management obligations.</p> 
									</div>
									<div class="more-info">
										<a href="${baseUrl}/resources/independent-validation">Read More ></a>
									</div>
								</div>
							</div>
						</div>
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
										<a href="${baseUrl}/resources/data-center">Read More ></a>
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