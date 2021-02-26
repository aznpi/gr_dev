<%@ include file="../includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="${language}"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
		
	</head>
	<body class="version-2">
		<%@ include file="../includes/header_v2.jsp" %>
		
			<div id="main-content-container" class="full government">
				<section class="home-panel" id="section-hero">
					<div class="container">
						<div class="row">
							<div class="col-md-6 hero-content-container">
								<div class="hero-content content-container">
									<h1>Government</h1>
									<p>Electronic records management solutions that empower digital transformation</p>
									<button class="btn-2 btn-red" rel="/gr-services/message/gr-message-sign-up">CONTACT A SPECIALIST</button>
								</div>
							</div>
							<div class="col-md-6 hero-image-container">
								
									<img src="${baseUrl}/template-resources/images/internal/background/hero_government.png" width="100%" alt="Global Relay Government"> 
								
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel bg-gray image-overlay" id="section-freedom">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="bg-image-container image-float">
									<img src="${baseUrl}/template-resources/images/internal/background/img_glasses_girl.png" width="100%" alt="Freedom of Information Act (FOIA)"> 
								</div>
							</div>
							<div class="col-md-6">
								<div class="content-container">
									<p>Freedom of Information Act (FOIA) and Sunshine Laws help provide transparency into federal, state and local government activities, but also create unique challenges around the capture, management and production of public records.</p>
									<p> The sustained growth of email, social media, text messaging and enterprise collaboration platforms have forced public sector organizations to keep pace in an ever-evolving digital landscape – often with unintended consequences.</p>
									<p>Global Relay is the leading provider of cloud-based electronic records management and messaging services. We design cutting-edge technology that allows public sector organizations to affordably capture and retain its e-communications, while providing access to built-in tools that enable rapid responsiveness to public records requests, investigations and litigation demands – <br/> <span class="bold">all from a single, unified platform.</span></p>
								</div>
							</div>
						</div>
					</div>
				</section>
				
				<section class="home-panel" id="section-challenges">
					<div class="container">
						<div class="row">
							<div class="col-md-12 center">
								<h2>Governments Face Significant Challenges</h2>
							</div>
						</div>
						<div class="row panel-items">
							<div class="col-md-4">
								<div id="panel-requests">
									<i></i>
									<dl>
										 <dt>Records Requests</dt>
										 <dd>Slow search performance across multiple non-integrated systems makes servicing high volumes of records requests annually cumbersome and inefficient</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
							 	<div id="panel-budget">
							 		<i></i>
									<dl>
										 <dt>Budget &amp; Resources</dt>
										 <dd>You are than familiar with the proverbial question from management, “So, what does it cost?” The ability to deliver more with less is mission critical for lean IT teams.</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-scalability">
							 		<i></i>
									<dl>
										 <dt>Scalability</dt>
										 <dd>Exponential growth of e-communications requires modern solutions that can seamlessly scale, regardless of communication platform, headcount or messaging volumes</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="row panel-items">						
							<div class="col-md-4">
								<div id="panel-manual">
							 		<i></i>
									<dl>
										 <dt>Manual Processes Introduce Risk</dt>
										 <dd>Preserving official business records is often times left to the discretion of the employee. For example, dragging and dropping emails into an archive folder drains productivity and introduces unnecessary risks</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-migration">
							 		<i></i>
									<dl>
										 <dt>Data Migration</dt>
										 <dd>Migrating away from legacy platforms requires the proper expertise, time and resources – a daunting task for IT teams focused on day-to-day operations and customer service</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-implementation">
							 		<i></i>
									<dl>
										 <dt>Implementation </dt>
										 <dd>Signed-up for a new service and now left to fend for yourself with nothing but how-to documents? You need dedicated vendor expertise & resources to see the project through to completion</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel" id="section-simple">
					<div class="container">
						<div class="row">
							<div class="col-md-8 title-container">
								<h5>Data Sheet</h5>
								<h2>Global Relay Archive for Government</h2>
								<div class="content-container">
									<h4>Electronic Records Management Made Simple</h4>
									<p>Find out how government organizations affordably capture and retain their e-communications and rapidly respond to public records requests, investigations and litigation demands – all from a single, unified platform.</p>
								</div>
								<button onclick="window.location.href='/';" class="btn-2 btn-white-outline" rel="">DOWNLOAD</button>
							</div>
							<div class="col-md-4 bg-image-container">
								
									<img src="${baseUrl}/template-resources/images/internal/background/img_dowload_sheets.png" width="100%" alt="Electronic Records Management Made Simple"> 
								
							</div>
						</div>
					</div>
				</section>		
				<section class="home-panel" id="section-benefits">
					<div class="container">
						<div class="row">
							<div class="col-md-12 center">
								<h2>Benefits of Global Relay Archive</h2>
							</div>
						</div>
						<div class="row panel-items">
							<div class="col-md-4">
								<div id="panel-savings">
									<i></i>
									<dl>
										 <dt>Cost Savings </dt>
										 <dd>Reduce operational costs with predictable pricing suited for all government organizations – from local municipalities to the largest state and federal agencies</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
							 	<div id="panel-capture">
							 		<i></i>
									<dl>
										 <dt>Seamless Integration & Capture</dt>
										 <dd>Capture, store, and integrate over 60 data types, including email, instant messaging, mobile, social media, and enterprise collaboration – no software or hardware required</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-journaling">
							 		<i></i>
									<dl>
										 <dt>Automated Journaling </dt>
										 <dd>Ensure data completeness and accuracy, and avoid risks from manually moving data files into an archive folder, through automated journaling</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="row panel-items">						
							<div class="col-md-4">
								<div id="panel-retrieval">
							 		<i></i>
									<dl>
										 <dt>Efficient Search & Retrieval</dt>
										 <dd>Search rapidly through millions of records, and action open records requests across all eComm types via enterprise-wide ‘single search and return’</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-records">
							 		<i></i>
									<dl>
										 <dt>Share Records Securely Online</dt>
										 <dd>Provide secure access to records requests through an intuitive user interface, while prohibiting access to privileged, personal, and restricted information</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-scalable">
							 		<i></i>
									<dl>
										 <dt>Unparalleled Scalability</dt>
										 <dd>Scale seamlessly for increasing user counts and data volumes – with no system performance or speed issues</dd>
									</dl>
								</div>
							</div>
						</div>
						<div class="row panel-items">						
							<div class="col-md-4">
								<div id="panel-privacy">
							 		<i></i>
									<dl>
										 <dt>Data Security &amp; Privacy </dt>
										 <dd>Benefit from SOC-audited data centers with redundant systems and 24x7x365 monitoring, military-grade data encryption, defense in-depth strategies, and a well-trained staff</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-machine">
							 		<i></i>
									<dl>
										 <dt>Analytics &amp Machine Learning</dt>
										 <dd>Obtain business intelligence and actionable insights from eComms data using embedded analytics and machine learning tools</dd>
									</dl>
								</div>
							</div>
							<div class="col-md-4">
								<div id="panel-support">
							 		<i></i>
									<dl>
										 <dt>Unmatched Service &amp; Support </dt>
										 <dd>Dedicated account management and 24x7x365 live support via phone, email and web – how can we help you?</dd>
									</dl>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel bg-gray center" id="section-trusted">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								
								<ul>
									<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_City-of-Loveland.png" width="125px" alt="City of Loveland"> </li>
									<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Florida-chamber-of-commerce.png" width="200px" alt="Florida Chamber of Commerce"> </li>
									<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Salem-Township.png" alt="Salem Township"> </li>
									<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Town-of-Pilot-Mountain.png" width="100px" alt="Town of Pilot Mountain"> </li>								
								</ul>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel" id="section-organizations">
					<div class="container">
						<div class="row">
							<div class="col-md-12 center">
								<h2>Comprehensive Solutions for Government Organizations</h2>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 center content-container">
								<p class="sub-title">From messaging and collaboration tools, to seamless data migration, to secure and unified archiving, Global Relay provides government organizations with comprehensive solutions.</p>
							</div>
						</div>
						<div class="row" style="margin-top:100px;">
							<div class="col-md-6 content-container">
								<h4>Global Relay Archive for Government</h4>
								<p>Global Relay's industry-leading archiving system:</p>
								<ul class="description">
									<li>Captures, stores, and produces all eComms records from a single, unified platform that supports 60+ data types</li>
									<li>Reduce costs, minimizes risks, and eliminates dependencies on disparate technologies by implementing a single system of record for all eComms data</li>
								</ul>
								<div class="row icon-data">
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_360.svg" alt="Office 360"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_exchange.svg" alt="Microsoft Exchange"></div>
									<div class="col-sm-2"><embed src="${baseUrl}/template-resources/images/internal/icons/svg/icon_gmail.svg" width="45px" alt="Gmail"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_iOS.svg" alt="iOS"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_Android_Robot.svg" alt="Android"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_slack.svg" alt="Slack"></div>
								</div>
								<div class="row icon-data">
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_facebook.svg" alt="Facebook"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_linkedin.svg" alt="LinkedIn"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_teams.svg" alt="Teams"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_twitter.svg" width="53px;" alt="Twitter"></div>
									<div class="col-sm-2"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_skype.svg" alt="Skype"></div>
									<div class="col-sm-2"><embed src="${baseUrl}/template-resources/images/internal/icons/svg/icon_zoom.svg" width="45px"  alt="Zoom"></div>
								</div>
								<button onclick="window.location.href='/';" class="btn-2 btn-red-outline" rel="">LEARN MORE</button>
							</div>
							<div class="col-md-6 bg-image-container image-float">
								<img src="${baseUrl}/template-resources/images/internal/background/img_organizations_screenshot.png" width="100%" alt="Global Relay Archive for Government Screenshot"> 
								
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel no-pad-top" id="section-message">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="bg-image-container image-float">
									<img src="${baseUrl}/template-resources/images/internal/background/img_government_message_screenshot.png" width="100%" alt="Text for Global Relay Message"> 
								</div>
							</div>
							
							<div class="col-md-6 content-container">
								<h4>Text Message Capture</h4>
								<p>Global Relay’s Compliant Virtual Phone:</p>
								<ul class="description">
									<li>Streamlines operations and compliantly captures text messages from corporate and employee-owned devices</li>
									<li>Separates business from personal texts, syncs address book contacts, and allows sharing of files/photos from web, desktop, and mobile apps</li>
								</ul>
								<button onclick="window.location.href='/';" class="btn-2 btn-red-outline" rel="">LEARN MORE</button>
							</div>
							
						</div>
					</div>
				</section>
				<section class="home-panel no-pad-top" id="section-migration-services">
					<div class="container">
						<div class="row">
							<div class="col-md-6 content-container">
								<h4> Data Migration Services</h4>
								<p>Global Relay’s data migration tools and services facilitate transitioning from legacy platforms to Global Relay Archive.</p>
								<button onclick="window.location.href='/';" class="btn-2 btn-red-outline" rel="">LEARN MORE</button>
								<div class="description-container">
									<span class="bold">Global Relay Extractor for Enterprise Vault</span>
									<p>Natively extracts on-premise Veritas Enterprise Vault data and migrates it to Global Relay Archive</p>
									<a href="" class="red-pointer">Download Datasheet ></a>
								</div>
								<div class="description-container">
									<span class="bold">Data Import</span>
									<ul class="description">
										<li>Unifies data from disparate archives, on-premise, and third-party messaging systems into a single repository for rapid online search, eDiscovery, and retrieval</li>
										 <li>De-duplicates, converts, and imports historical data into a unified archive, with a defensible chain of custody that meets stringent regulatory and legal standards</li>
									</ul>
									<a href="" class="red-pointer">Download Datasheet ></a>
								</div>
								<div class="description-container"> 
									<span class="bold">External Delivery</span>
									<p> Populates Data Lake or incumbent archive by capturing, converting, and delivering 60+ data types via SMTP or SFTP</p>
									<a href="" class="red-pointer">Download Datasheet ></a>
								</div>
							</div>
							
							<div class="col-md-6 content-container process">
								<div class="process-box-container">
									<div class="box-content">
										<p class="bold">Legacy Data Import Process</p>
										<div class="process-container">
											<div class="process-step">
												<div class="process-icon"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_prepare.svg" alt="Prepare"></div>
												<div class="process-content">
													<span class="bold">Prepare</span>
													<ul class="description">
														<li>Import Planning</li>
														<li>Data transferred to Global Relay</li>
													</ul>
												</div>
											</div>
											<div class="process-step">
												<div class="process-icon"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_process.svg" alt="Process"></div>
												<div class="process-content">
													<span class="bold">Process</span>
													<ul class="description">
														<li>Data conversion</li>
														<li>Reconcile &amp; sign-off</li>
														<li>Import</li>
													</ul>
												</div>
											</div>
											<div class="process-step">
												<div class="process-icon"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_verify.svg" alt="Verify"></div>
												<div class="process-content">
													<span class="bold">Verify</span>
													<ul class="description">
														<li>Post import reconcile</li>
														<li>Customer verification</li>													
													</ul>
												</div>
											</div>
											<div class="process-step process-last">
												<div class="process-icon"><img src="${baseUrl}/template-resources/images/internal/icons/svg/icon_conclude.svg" alt="Conclude"></div>
												<div class="process-content">
													<span class="bold">Conclude</span>
													<ul class="description">
														<li>Close Project</li>																		
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</section>
						
				
				
				
				
				<section class="section-info-boxes bg-gray">
					<div class="container">
						<div class="row">
							<div class="col-md-4 info-box-container">
								<div class="image-container">
									<img src="${baseUrl}/template-resources/images/internal/background/img_hand_laptop.png" width="100%" alt="Information Governance in the Age of Collaboration Platforms"> 
								</div>
								<div class="content-container">
									<p class="cat-title">WHITEPAPER</p>
									<p class="bold">Information Governance in the Age of Collaboration Platforms</p>
									<p>In this white paper, we outline how Global Relay’s information governance solution benefits firms using Slack and Microsoft Teams in four major areas.</p>
									<a href="/" class="red-pointer">Download ></a>
								</div>
							</div>
							<div class="col-md-4 info-box-container">
								<div class="image-container">
									<img src="${baseUrl}/template-resources/images/internal/background/img_hand_phone.png" width="100%" alt="Enable a Secure & Compliant BYOD Texting Solution"> 
								</div>
								<div class="content-container">
									<p class="cat-title">WHITEPAPER</p>
									<p class="bold">Enable a Secure & Compliant BYOD Texting Solution</p>
									<p>In this white paper, we examine exactly how Global Relay’s integrated messaging solution makes BYOD possible.</p>
									<a href="/" class="red-pointer">Download ></a>
								</div>
							</div>
							<div class="col-md-4 info-box-container">
								<div class="image-container">
									<img src="${baseUrl}/template-resources/images/internal/background/img_hand_users.png" width="100%" alt="Collaboration Platforms: How to Reduce Risk & Enable eDiscovery"> 
								</div>
								<div class="content-container">
									<p class="cat-title">EBOOK</p>
									<p class="bold">Collaboration Platforms: How to Reduce Risk & Enable eDiscovery</p>
									<p>Learn about the challenges that collaboration platforms can create for the information governance policies of firms – and the solutions that can help reduce them.</p>
									<a href="/" class="red-pointer">Download ></a>
								</div>
							</div>
						</div>
					</div>
				</section>
				
			</div>
		
		<%@ include file="../includes/footer_v2.jsp" %>
	
	
	</body>
</html>