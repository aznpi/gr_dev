<%@ include file="includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="${language}"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="includes/common_head.jsp" %>
	</head>
	<body>
		<%@ include file="includes/header.jsp" %>
		<div id="main-container" class="container full">
			<div id="main-content-container" class="row">
				
				
				<div class="col-md-4">
				
					<div id="spotlight-container" class="title-box">
						<div>
							<h1>We could not find the page you are looking for.</h1>
							<h3>Please try these links >>></h3>
						</div>
					</div>
				
				</div>
				<div class="col-md-4 list">
					<p>Products - Message</p>
					<ul>
						<li rel="/services/message?page=collaboration#collaboration-tab">Collaboration</li>
						<li rel="/services/message?page=directory#directory-tab">Directory</li>
					</ul>
					<p>Products - Archive</p>
					<ul>
						<li rel="/services/archive?page=real-time-data#real-time-data-tab">Real-time Data Feeds</li>
						<li rel="/services/archive?page=legacy-data#legacy-data-tab">Legacy Data</li>
					</ul>
					<p>Products - Search</p>
					<ul>
						<li rel="/services/search/eDiscovery">eDiscovery</li>
						<li rel="/services/search/mailboxManagement">Mailbox Management</li>
						<li rel="/services/search/caseManagement">Case Management</li>
						<li rel="/services/search/supervision">Supervision</li>
						<li rel="/services/search/supervision">Legal Hold</li>
					</ul>
					<p>Products - Additional Products</p>
					<ul>
						<li rel="/services/additional-services/emailContinuity">Email Continuity</li>
						<li rel="/services/additional-services/hostedEmail">Hosted Email</li>
					</ul>
					<p>Solutions - By roles</p>
					<ul>
						<li rel="/solution/it">IT</li>
						<li rel="/solution/compliance">Compliance</li>
						<li rel="/solution/legal">Legal</li>
						<li rel="/solution/security">Security</li>
						<li rel="/solution/endUsers">End Users</li>
					</ul>
					<p>Solutions - By Industry</p>
					<ul>
						<li rel="/solution/broker-dealer">Broker Dealer</li>
						<li rel="/solution/hedge-fund">Hedge Fund</li>
						<li rel="/solution/investment-advisor">Investment Advisor</li>
						<li rel="/solution/banks">Banks</li>
						<li rel="/solution/cftc">CFTC</li>
						<li rel="/solution/private-equity">Private Equity</li>
						<li rel="/solution/iiroc">Canadian Financial</li>
						<li rel="/solution/fca">UK Financial</li>
						<li rel="/solution/sox">Public Companies</li>
						<li rel="/solution/hipaa">Health Care</li>
					</ul>
				</div>
				<div class="col-md-4 list">
					
					<p>Partners - Partners Program</p>
					<ul>
						<li rel="/partners-gr/reseller">Reseller Partners</li>
						<li rel="/partners-gr/referral">Referral Partners</li>
						<li rel="/partners-gr/technology">Technology Partners</li>
						<li rel="/partners-gr/sign-up">Partners Sign Up Form</li>
					</ul>
					<p>Support - Technical Support</p>
					<ul>
						<li rel="/support-training/support-info">Support Information</li>
						<li rel="/support-training/faq">Video Tutorials</li>
						<li rel="/support-training/video-tutorials">Frequently Asked Questions</li>
					</ul>
					<p>Company Info</p>
					<ul>
						<li rel="/company-info/about-us">About Us</li>
						<li rel="/company-info/leadership-team">The Team</li>
						<li rel="/company-info/awards">Awards</li>
						<li rel="/company-info/news-events">News & Events</li>
						<li rel="/company-info/community-involvement">Community Involvement</li>
						<li rel="http://blog.globalrelay.com/">Blogs</li>
						<li rel="/company-info/media-kit">Media Kit</li>
						<li rel="/company-info/resources">Resources</li>
						<li rel="/company-info/terms-of-use">Policies and Terms of Use</li>	
					</ul>
					<p>Contact Us</p>
					<ul>
						<li rel="/company-info/contact-us">Contact Information</li>
						<li rel="/forms/demo">Request a Demo</li>
					</ul>
					<p>Careers</p>
					<ul>
						<li rel="/company-info/careers">Careers Home</li>
						<li rel="/company-info/careers/life">Life at Global Relay</li>
						<li rel="/company-info/careers/jobs">Job Listings</li>
						<li rel="/company-info/careers/teams">Teams</li>
					</ul>
				</div>
				
				
			
			</div>
		</div>			
		<%@ include file="includes/footer.jsp" %>
		
		
		
	</body>
</html>