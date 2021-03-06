<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
		<script>
			$(document).ready(function() {
			
				$('.main-product-image img').magnify();
				
				$('.main-product-image').click(function () {
			        $('#product-image').modal('show');
			    });
			
			});
			
		</script>
		
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
						<div>
							<h1>Global Relay Professional Services</h1>
						</div>
					</div>
					
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row-container">
								<p>At any time, your organization can face a regulatory audit, subpoena, litigation, or internal investigation. Our professional services teams provide guidance, resources, and best practices that help you successfully navigate these often complex and intricate situations – making the process as painless as possible.</p>
								<p>Every day, we help our customers meet their regulatory and legal obligations, find and produce data, save time and money, and get back to focusing their resources on their core business. We assist customers with more than 1,000 audits, subpoenas, and investigations per year. Our expert teams can accommodate organizations of any size – from five-person firms to global banks.</p> 
								<p>Reduce the uncertainty and stress that audits and legal actions can bring. Let us put our experience to work for you.</p>

									
								
								
							</div>
							
							<div id="features-container" class="row-container">
							
								<div role="tabpanel">
								  <!-- Nav tabs -->
									<a name="directory-tab"></a>
									<a name="collaboration-tab"></a>
									 <ul class="nav nav-tabs" role="tablist">
									   <li role="presentation" class="active">
									   	<a href="#audit" aria-controls="audit" role="tab" data-toggle="tab">AUDIT & eDISCOVERY</a>
									   </li>
									   <li role="presentation">
									   		<a href="#data-migration" aria-controls="data-migration" role="tab" data-toggle="tab">DATA MIGRATION</a>
									   </li>
									   <li role="presentation">
									   		<a href="#legal" aria-controls="legal" role="tab" data-toggle="tab">LEGAL</a>
									   </li>
									    <li role="presentation">
									   		<a href="#compliance" aria-controls="legal" role="tab" data-toggle="tab">COMPLIANCE</a>
									   </li>
									 </ul>
									  
									  <div class="tab-content">
										  <div role="tabpanel" class="tab-pane active in fade" id="audit">
										  		
										  		<div class="description">
										  			<p class="bold">Experienced, Professional Team</p>
										  			<p>Our Audit & eDiscovery team helps you leverage Global Relay Archive to quickly and efficiently respond to investigations and data requests. They can help you search, filter, classify, and produce data for:</p>
											  		<ul>
											  			<li>Audits
											  			<li>Regulatory examinations</li>
											  			<li>Subpoenas</li>
											  			<li>Litigation</li>
											  			<li>eDiscovery requests</li>
											  			<li>Anti-money laundering (AML) compliance</li>
											  			<li>HR matters</li>
											  			<li>Internal investigations</li>										  			
											  		</ul>
											  		<p class="bold">Security and Confidentiality</p>
											  		<p>We understand the sensitive and confidential nature of audits and legal proceedings. Maintaining the security and confidentiality of your data is our number one priority. Our Audit & eDiscovery team follows strict due diligence and security processes before responding to any lawful access or data requests.</p>
											  		<p class="bold">Services</p>
											  		<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="false">
											  			<div class="panel panel-default">
														    <div class="panel-heading" role="tab" id="heading-0">
														      <h4 class="panel-title">
														        <a role="button" data-toggle="collapse" data-target="#collapse-0" href="#collapse-0" aria-expanded="false" aria-controls="collapse-0" onclick="return false;">
														        Litigation, eDiscovery & Investigations
														        </a>
														      </h4>
														    </div>
														    <div id="collapse-0" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-0">
														      <div class="panel-body">
														        <p>No matter how complex an investigation or data request may be, our Audit & eDiscovery experts can help you find, filter, and classify relevant data and respond quickly, accurately, and completely. Available services include:</p>
												  				<ul>
												  					<li>Providing your team and legal counsel with best practices for use of Global of Archive</li>
												  					<li>Training your team on Global Relay Archive’s search, eDiscovery, and case management tools</li>
												  					<li>Performing complex searches on your organization’s behalf</li>
												  					<li>Providing privilege logs to document that data your team has classified attorney-client privileged</li>
												  					<li>Creating secure online accounts to share designated data sets with external counsel, counterparties, or other third parties</li>
												  				</ul>
														      </div>
														    </div>
													  	</div>
													  	<div class="panel panel-default">
														    <div class="panel-heading" role="tab" id="heading-1">
														      <h4 class="panel-title">
														        <a role="button" data-toggle="collapse" data-target="#collapse-1" href="#collapse-1" aria-expanded="false" aria-controls="collapse-1" onclick="return false;">
														        Audits
														        </a>
														      </h4>
														    </div>
														    <div id="collapse-1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-1">
														      <div class="panel-body">
														        <p>Our team has in-depth knowledge of and experience with the highly varied audit procedures of regulatory bodies such as:</p>
												  				<ul>
												  					<li>SEC</li>
												  					<li>FINRA</li>
												  					<li>CFTC</li>
												  					<li>FCA (United Kingdom)</li>
												  					<li>IIROC (Canada)</li>
												  					<li>MFDA (Canada)</li>
												  					<li>MAS (Singapore)</li>
												  					<li>HKMA (Hong Kong)</li>
												  					<li>AMF (France)</li>
												  				</ul>
												  				<p>Our goal is to make the regulatory compliance process as smooth and straightforward as possible. When you come to us for assistance with an audit, examination, or other regulatory request, our Audit & eDiscovery team can help you:</p>
												  				<ul>
												  					<li>Determine the nature of the request and what data you must produce</li>
												  					<li>Identify, organize, and classify relevant data using Global Relay Archive’s eDiscovery and case management tools</li>
												  					<li>Perform specific searches on your behalf</li>
												  					<li>Create an auditor-only account that provides secure, online access to a designated data set</li>
												  					<li>Walk you through the process of exporting data from Global Relay Archive (if required)</li>
												  				</ul>
														      </div>
														    </div>
													  	</div>
											  		</div>
										  		</div>
										  	</div>
									  		<div role="tabpanel" class="tab-pane fade" id="data-migration">
										  		<div class="description">
										  			<p class="bold">Consolidate Your Data</p>
										  			<p>Clean up your organization’s communications data as part of a comprehensive data unification plan. Imagine being able to restore, access, manage, and consolidate your organization's past and present communications data, deleting duplicates and providing all employees with instant search and retrieval tools.</p>
										  			<p><a href="${baseUrl}/services/archive">Global Relay Archive</a> helps you simplify data management by consolidating all communications data in a unified, secure cloud repository with secure online access for all employees. Our Data Services team will work closely with you to collect, deliver, process, de-duplicate, import, your legacy data – with full reconciliation and a clean chain of custody.</p>
										  			<p class="bold">Why Should You Migrate Your Legacy Data?</p>
										  			<p>From emails to current or prospective customers, to instant messages between colleagues, to postings on social media sites, an organization's intellectual capital resides in its electronic communications. These communications document your daily business operations and who said what, when. When you face an audit, subpoena, or other investigation, this information can be critical to your defense.</p> 
										  			<p>By consolidating your past and present communications data in Global Relay Archive, you can:</p>
										  			<ul>
										  				<li>Reduce storage on your email server and storage systems</li>
										  				<li>Mitigate the risks of lost or unsecured data</li>
										  				<li>Streamline your data management processes</li>
										  				<li>Proactively prepare audits, eDiscovery, and other investigations</li>
										  				<li>Reduce the burden on your IT staff by providing legal, compliance, and business users with simple tools to search, manage, and restore data</li> 					  				
										  			</ul>
										  			<p class="bold">Questions?</p>
										  			<p><a href="${baseUrl}/support/help-center">Find out more</a> about the data migration process in our online Help Center.</p>
										  		</div>
									  		</div>
									  		<div role="tabpanel" class="tab-pane fade" id="legal">
										  		<div class="description">
										  			<p>Our in-house Legal team provides guidance in support to prepare for, meet, and respond to your legal and compliance obligations.</p>
										  			<p class="bold">Regulatory Filings</p>
										  			<p>Financial services firms are required to notify the SEC, FINRA, CFTC, and other regulators of their use of recordkeeping systems and attest to the compliance of these systems. Our Legal team can prepare the required documents on your behalf and work with you to meet your due diligence obligations. For example, our team will oversee the entire process to ensure prompt and accurate filing of:</p>
										  			<ul>
										  				<li>SEC Rule 17a-4(f)(2) Documentation</li>
										  				<li>Electronic Storage Media Notification Letter</li>
										  				<li>Legal Direction and Authorization for Third Party Downloader</li>
										  				<li>Third Party Downloader Undertaking Letter</li>
										  				<li>Representation Letter attesting to Electronic Storage Media Compliance
										  					<ul>
										  						<li>A - WORM Storage Media</li>
										  						<li>B - Message Write Quality & Accuracy Verification</li>
										  						<li>Message Serialization of Original & Duplicates</li>
										  						<li>Index & Record Downloading</li> 						  						
										  					</ul>
										  				</li>
										  				
										  			</ul>
										  			<p class="bold">Third Party Downloader</p>
										  			<p>In order to meet their oversight obligations, regulators need prompt access to firm records. To ensure this access, regulators such as FINRA and the CFTC require each member firm to appoint an independent third party with permission and ability to access and produce the firm’s electronic records. This third party is variously known as a ‘Third Party Downloader’ by the SEC and FINRA and a ‘Technical Consultant’ by the CFTC.</p>
										  			<p>Global Relay can act as your independent third party with respect to the data you store in <a href="${baseUrl}/services/archive">Global Relay Archive</a>. Our Legal team will walk you through the appointment process to ensure all parties are protected and your regulatory obligations are met.</p>
										  			<p class="bold">Cross-Border & Jurisdictional Issues</p>
										  			<p>We provide services to customers in countries, including many global banks and other multi-national organizations. Our Legal team has expertise in global data protection, privacy laws, and jurisdictional issues. They can work with you to ensure Global Relay services meet your legal requirements.</p>
										  			
										  		</div>
									  		</div>
									  		<div role="tabpanel" class="tab-pane fade" id="compliance">
										  		<div class="description">
										  			
										  		</div>
									  		</div>
									  	
									  </div>
								</div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								
							</div>
							
							<div class="call-action-buttons">
								
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value=""/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value=""/>
								<c:set var="docRel2" value=""/>
								
								<%@ include file="../widgets/buttons/widget_call_action_products.jsp" %>
							
							</div>
						</div>
					
					</div>
		
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>

	</body>
</html>