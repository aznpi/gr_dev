<div id="main-header-banner" class="row navbar-fixed-top">
	<div class="container main-header-inner-container">
		<nav class="navbar navbar-default">
		    <div class="navbar-header">
				<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="navbar-brand" id="main-logo-container"></div>
			</div>
			
			
			<div id="mega-menu" <c:choose><c:when test="${page !='home'}">class="collapse navbar-collapse js-navbar-collapse active"</c:when><c:otherwise>class="collapse navbar-collapse js-navbar-collapse"</c:otherwise></c:choose>>
				<div id="top-nav-btn-container">
				
					<div id="toll-free-phone">1.866.484.6630</div>
					<div id="btn-demo-container">
						<button class="btn-blue" id="btn-demo" rel="${baseUrl}/contact-us/demo" data-content="Request a demo of our products." trigger="hover">Demo</button>
					</div>
					<div id="btn-login-container">
						<button class="btn-red">Login <i class="fa fa-arrow-circle-right"></i></button>
						<div id="menu">
							<div id="arrow"></div>
							<div class="link" rel="https://message-sign-up.globalrelay.com/" style="padding-right:5px">
							    <div>
								    <div class="title">Global Relay Message</div>
								    <div class="description">Secure, Compliant Messaging and collaboration</div> 
							    </div>
							    <img src="${baseUrl}/template-resources/images/internal/icons/icon_message_gray_small.png" width="20px">
							</div>
							<div class="link" rel="https://archiver.globalrelay.com/">
							    <div>
								    <div class="title">Global Relay Archive &amp; Compliance Reviewer</div>
								    <div class="description">Compliance archiving for Email, BlackBerry, Bloomberg, Thomson Reuters, IM &amp; more.</div> 
							    </div>
							    <i id="firstIcon" class="fa fa-lock"></i>
							</div>
							
							<div class="link" rel="https://controlcenter.globalrelay.com/PasswordMod">
							  	<div>
							  		<div class="title">Password Modification</div>
							   		<div class="description">Forgot Your Password? Change or Reset Mail Password</div>
							   	</div>
							   	<i id="fourthIcon" class="fa fa-key"></i>
							</div>
							<div class="link" rel="https://status.globalrelay.com/login">
							   	<div>
							   		<div class="title">System Status</div>
							   		<div class="description">Verify the current status of your Global Relay services.</div>
							   	</div>
							   	<i id="fifthIcon" class="fa fa-heartbeat"></i>
							</div>
						</div>				
					</div>
					
				</div>
				<ul class="nav navbar-nav">
					<li class="dropdown mega-dropdown">
						<a href="#"
							<c:choose>
								<c:when test="${page =='services'}">
									class="dropdown-toggle active"
								</c:when>
								<c:otherwise>
									class="dropdown-toggle"
								</c:otherwise>
							</c:choose>
						data-toggle="dropdown">Services</a>
						<div class="arrow-up"></div>
						<ul id="product-menu" class="dropdown-menu mega-dropdown-menu row">
							
							
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header"><a href="${baseUrl}/services/message"><i class="fa fa-arrow-circle-right"></i>Message</a><div class="right-align product-icon" id="message-icon"></div></li>
									<li><a href="${baseUrl}/services/message?page=collaboration#collaboration-tab""><i class="fa fa-arrow-circle-right"></i>Collaboration</a></li>
									<li><a href="${baseUrl}/services/landing/message/text"><i class="fa fa-arrow-circle-right"></i>Text for Global Relay Message</a></li>
									<li class="dropdown-header"><a href="${baseUrl}/services/archive"><i class="fa fa-arrow-circle-right"></i>Archive</a><div class="right-align product-icon" id="archive-icon"></div></li>
									<li><a href="${baseUrl}/services/archive?page=real-time-data#data-feeds-tab"><i class="fa fa-arrow-circle-right"></i>Data Types</a></li>
									<li><a href="${baseUrl}/services/archive?page=legacy-data#legacy-data-tab""><i class="fa fa-arrow-circle-right"></i>Legacy Data</a></li>
								</ul>
							</li>
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header"><a href="${baseUrl}/services/search"><i class="fa fa-arrow-circle-right"></i>Search</a><div class="right-align product-icon" id="search-icon"></div></li>
									<li><a href="${baseUrl}/services/search/supervision"><i class="fa fa-arrow-circle-right"></i>Supervision</a></li>
									<li><a href="${baseUrl}/services/search/eDiscovery"><i class="fa fa-arrow-circle-right"></i>eDiscovery</a></li>
									<li><a href="${baseUrl}/services/search/caseManagement"><i class="fa fa-arrow-circle-right"></i>Case Management</a></li>
									<li><a href="${baseUrl}/services/search/legalHold"><i class="fa fa-arrow-circle-right"></i>Legal Hold</a></li>
									<li><a href="${baseUrl}/services/search/audit"><i class="fa fa-arrow-circle-right"></i>Audit</a></li>
									<li><a href="${baseUrl}/services/search/mailboxManagement"><i class="fa fa-arrow-circle-right"></i>Mailbox Management</a></li>
									
								</ul>
							</li>
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header"><a href="${baseUrl}/services/analysis"><i class="fa fa-arrow-circle-right"></i>Analyze</a><div class="right-align product-icon" id="analysis-icon"></div></li>
									<li><a href="${baseUrl}/services/analysis?page=search#search-tab"><i class="fa fa-arrow-circle-right"></i>Search Analytics</a></li>
									<li><a href="${baseUrl}/services/analysis?page=operational#operational-tab"><i class="fa fa-arrow-circle-right"></i>Operational Analytics</a></li>
									<li class="dropdown-header"><a href="${baseUrl}/services/professional-services"><i class="fa fa-arrow-circle-right"></i>Professional Services</a> <div class="fa fa-users right-align"></div></li>
									<li><a href="${baseUrl}/services/professional-services?page=audit#audit-tab"><i class="fa fa-arrow-circle-right"></i>Audit &amp; eDiscovery</a></li>
									<li><a href="${baseUrl}/services/professional-services?page=data#data-migration-tab"><i class="fa fa-arrow-circle-right"></i>Data Migration</a></li>
									<li><a href="${baseUrl}/services/professional-services?page=legal#legal-tab"><i class="fa fa-arrow-circle-right"></i>Legal</a></li>
									<li><a href="${baseUrl}/services/professional-services?page=compliance#compliance-tab"><i class="fa fa-arrow-circle-right"></i>Compliance</a></li>
								</ul>
							</li>
						</ul>
						
					</li>
					<li class="dropdown mega-dropdown">
						<a href="#" 
							<c:choose>
								<c:when test="${page =='solutions'}">
									class="dropdown-toggle active"
								</c:when>
								<c:otherwise>
									class="dropdown-toggle"
								</c:otherwise>
							</c:choose>
						data-toggle="dropdown">Solutions</a>
						<div class="arrow-up"></div>
						<ul id="solutions-menu" class="dropdown-menu mega-dropdown-menu row">
							
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header">By Role <div class="fa fa-user right-align"></div></li>
									<li><a href="${baseUrl}/solutions/it"><i class="fa fa-arrow-circle-right"></i>IT</a></li>
									<li><a href="${baseUrl}/solutions/compliance"><i class="fa fa-arrow-circle-right"></i>Compliance</a></li>
									<li><a href="${baseUrl}/solutions/legal"><i class="fa fa-arrow-circle-right"></i>Legal</a></li>
									<li><a href="${baseUrl}/solutions/security"><i class="fa fa-arrow-circle-right"></i>Security</a></li>
									<li><a href="${baseUrl}/solutions/endUsers"><i class="fa fa-arrow-circle-right"></i>Business</a></li>
								</ul>
							</li>
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header">By Industry <div class="fa fa-building-o right-align"></div></li>
									<li class="sub-header">Financial</li>
									<li class="padding-title"><a href="${baseUrl}/solutions/broker-dealer"><i class="fa fa-arrow-circle-right"></i>Broker-Dealer</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/hedge-fund"><i class="fa fa-arrow-circle-right"></i>Hedge Fund</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/investment-advisor"><i class="fa fa-arrow-circle-right"></i>Investment Advisor</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/cftc"><i class="fa fa-arrow-circle-right"></i>Swaps, Futures &amp; Commodities</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/private-equity"><i class="fa fa-arrow-circle-right"></i>Private Equity</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/iiroc"><i class="fa fa-arrow-circle-right"></i>Canadian Financial</a></li>
									<li class="padding-title"><a href="${baseUrl}/solutions/fca"><i class="fa fa-arrow-circle-right"></i>UK Financial</a></li>
									<li><a href="${baseUrl}/solutions/sox"><i class="fa fa-arrow-circle-right"></i>Public Companies</a></li>
									<li><a href="${baseUrl}/solutions/hipaa"><i class="fa fa-arrow-circle-right"></i>Health Care</a></li>
									<li><a href="${baseUrl}/solutions/insurance"><i class="fa fa-arrow-circle-right"></i>Insurance</a></li>
								</ul>
							</li>
							<li class="col-sm-4">
								<ul>
									<li class="dropdown-header"><a href="${baseUrl}/solutions/information-governance"><i class="fa fa-arrow-circle-right"></i>Information Governance</a><div class="fa fa-star right-align"></div></li>
									<li><a href="${baseUrl}/solutions/information-governance?page=enterprise-integration#enterprise-integration"><i class="fa fa-arrow-circle-right"></i>Enterprise Integration</a></li>
									<li><a href="${baseUrl}/solutions/information-governance?page=segregation#segregation"><i class="fa fa-arrow-circle-right"></i>Segregation</a></li>
									<li><a href="${baseUrl}/solutions/information-governance?page=classification#classification"><i class="fa fa-arrow-circle-right"></i>Classification</a></li>
									<li><a href="${baseUrl}/solutions/information-governance?page=collaboration#collaboration"><i class="fa fa-arrow-circle-right"></i>Collaboration</a></li>
									<li><a href="${baseUrl}/solutions/information-governance?page=access-controls#access-controls"><i class="fa fa-arrow-circle-right"></i>Role-Based Access Controls</a></li>
								</ul>
							</li>
						</ul>
						
					</li>
					
					<li class="dropdown mega-dropdown">
						<a href="#" 
							<c:choose>
								<c:when test="${page =='partners'}">
									class="dropdown-toggle active"
								</c:when>
								<c:otherwise>
									class="dropdown-toggle"
								</c:otherwise>
							</c:choose>
						data-toggle="dropdown">Partners</a>
						<div class="arrow-up"></div>
						<ul id="partners-menu" class="dropdown-menu mega-dropdown-menu row">
							
							<li class="col-sm-12">
								<ul>
									<li class="dropdown-header">Partners<div class="fa fa-user-plus right-align"></li>
									<li><a href="${baseUrl}/partners/partners-program"><i class="fa fa-arrow-circle-right"></i>Partner Program Overview</a></li>
									<li><a href="${baseUrl}/partners"><i class="fa fa-arrow-circle-right"></i>Partners</a></li>
									<li><a href="${baseUrl}/partners#testimonials"><i class="fa fa-arrow-circle-right"></i>Partner Testimonials</a></li>
									<li><a href="${baseUrl}/partners/sign-up"><i class="fa fa-arrow-circle-right"></i>Partner Application</a></li> 
								</ul>
							</li>
							
						</ul>
						
					</li>
					<li class="dropdown mega-dropdown">
						<a href="#" 
							<c:choose>
								<c:when test="${page =='support'}">
									class="dropdown-toggle active"
								</c:when>
								<c:otherwise>
									class="dropdown-toggle"
								</c:otherwise>
							</c:choose>
						data-toggle="dropdown">Support</a>
						<div class="arrow-up"></div>
						<ul id="support-menu" class="dropdown-menu mega-dropdown-menu row">
							
							<li class="col-sm-12">
								<ul>
									<li class="dropdown-header">Support<div class="fa fa-wrench right-align"></div></li>
                                    <li><a href="${baseUrl}/support/technical-support/support-home"><i class="fa fa-arrow-circle-right"></i>Support Information</a></li>
                                    <li><a href="https://tatdev-globalrelay-community.cs23.force.com/help/s/" target="_blank"><i class="fa fa-arrow-circle-right"></i>Global Relay Knowledge Base</a></li>
                                    <!--
									<li><a href="${baseUrl}/support/technical-support/video-tutorials"><i class="fa fa-arrow-circle-right"></i>Video Tutorials</a></li>
                                    <li><a href="${baseUrl}/support/help-center"><i class="fa fa-arrow-circle-right"></i>Frequently Asked Questions</a></li>
                                    -->					              
								</ul>
							</li>
						</ul>	
					</li>
					<li class="dropdown mega-dropdown">
						<a href="#" 
							<c:choose>
								<c:when test="${page =='resources'}">
									class="dropdown-toggle active"
								</c:when>
								<c:otherwise>
									class="dropdown-toggle"
								</c:otherwise>
							</c:choose>
						data-toggle="dropdown">Resources</a>
						<div class="arrow-up"></div>
						<ul id="resources-menu" class="dropdown-menu mega-dropdown-menu row">
							
							<li class="col-sm-6">
								<ul>
									<li class="dropdown-header">Resources<div class="fa fa-folder-open right-align"></div></li>
                                    <li><a href="${baseUrl}/resources/faq"><i class="fa fa-arrow-circle-right"></i>Regulatory Resource Pages</a></li>
                                    <li><a href="${baseUrl}/resources/video"><i class="fa fa-arrow-circle-right"></i>Video</a></li>
                                    <li><a href="${baseUrl}/support/downloads"><i class="fa fa-arrow-circle-right"></i>Downloads</a></li>					              
								</ul>
							</li>
							<li class="col-sm-6">
								<ul>
									<li class="dropdown-header"><a href="${baseUrl}/resources/know-vendor"><i class="fa fa-arrow-circle-right"></i>Know Your Vendor</a><div class="fa fa-info-circle right-align"></div></li>
									<li><a href="${baseUrl}/resources/data-center"><i class="fa fa-arrow-circle-right"></i>Data Centers</a></li>
                                    <li><a href="${baseUrl}/resources/independent-validation"><i class="fa fa-arrow-circle-right"></i>Independent Validation</a></li>
                                    <li><a href="${baseUrl}/resources/security"><i class="fa fa-arrow-circle-right"></i>Security</a></li>
								</ul>
							</li>
						</ul>	
					</li>
					<li class="search-form-container">
						<div>
							<!--- <form action="${baseUrl}/search">
								<input name="cx" value="010141514163056252101:ufjveilxekq" type="hidden"> 
                    			<input name="cof" value="FORID:10;NB:1" type="hidden"> 
                    			<input name="ie" value="UTF-8" type="hidden">
								<input name="q" id="q" autocomplete="off" size="31" class="initVal" value="SEARCH" title="SEARCH" type="text" onfocus="(this.value == 'SEARCH') && (this.value = '')" onblur="(this.value == '') && (this.value = 'SEARCH')"/>
							</form>
							--->
							<form action="${baseUrl}/search">
								<input type="text" name="q" id="tipue_search_input" pattern=".{3,}" title="At least 3 characters" value="SEARCH" title="SEARCH" type="text" onfocus="(this.value == 'SEARCH') && (this.value = '')" onblur="(this.value == '') && (this.value = 'SEARCH')" required>
							</form>
						</div>
					</li>
				</ul>	
			</div><!-- /.nav-collapse -->
		</nav>
	</div>
</div>
