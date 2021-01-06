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
							<h1>Archive</h1>
							<div class="product-nav-container">
								<div class="product-message" rel="${baseUrl}/services/message" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive active" data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search" rel="${baseUrl}/services/search" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
						<hr>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row-container">
								<h4>Stay compliant, organized and in control</h4>
								<div class="description">  		
									<p>With unstructured data like email, IM, and text messaging now accounting for 80% or more of business records, it has never been more important to manage and preserve your organization’s electronic communications. Proper management of these records is crucial to protecting your organization’s intellectual capital and complying with regulatory requirements.</p>
									<p>Global Relay Archive organizes your information, protects your intellectual assets, ensures regulatory compliance, and proactively prepares you for audits and litigation. Designed to meet the strict recordkeeping requirements of the most heavily regulated and litigious industries, it automatically captures and preserves your corporate communications in a massively scalable and secure cloud repository, creating a centralized record of who said what, when.</p>

								</div>
							</div>
							
							<div id="features-container" class="row-container">
								<a name="data-feeds-tab"></a>
								<a name="legacy-data-tab"></a>
								<div role="tabpanel">
								  <!-- Nav tabs -->
									<ul class="nav nav-tabs" role="tablist">
									   <li role="presentation" class="active"><a href="#features" id="features-link" aria-controls="features" role="tab" data-toggle="tab">FEATURES<div></div></a></li>
									   <li role="presentation"><a href="#benefits" id="benefits-link" aria-controls="benefits" role="tab" data-toggle="tab">BENEFITS<div></div></a></li>
									   <li role="presentation"><a href="#data-feeds" id="data-feeds-link" aria-controls="data-feedss" role="tab" data-toggle="tab">DATA TYPES<div></div></a></li>
									    <li role="presentation"><a href="#legacy-data" id="legacy-data-link" aria-controls="legacy-data" role="tab" data-toggle="tab">LEGACY DATA<div></div></a></li>
									 </ul>
									  
									  <div class="tab-content">
									  	<div role="tabpanel" class="tab-pane active in fade" id="features">
									  		<h4>FEATURES</h4>
									  		<div class="description">
									  		
									  			<p><span class="bold">World's fastest and most scalable archive.</span> Preserve data for up to 400,000 users in a single Archive, with search speeds across petabytes of data measured in seconds – not minutes or hours.</p>
									  			<p><span class="bold">Unified repository for all electronic communications.</span> Store over 45 data types in a unified Archive with federated search and policy management – while still preserving the original format and granular metadata of each message type.</p>
									  			<p><span class="bold">Tamperproof records.</span> Preserve evidentiary-quality copies of all messages and attachments in a non-rewriteable, non-erasable format that complies with the U.S. Federal Rules of Civil Procedure (FRCP), SEC Rules <a href="${baseUrl}/solutions/broker-dealer">17a-4</a> and <a href="${baseUrl}/solutions/investment-advisor">204-2</a>, FINRA Rule <a href="${baseUrl}/solutions/broker-dealer">4511</a>, CFTC Rules <a href="${baseUrl}/solutions/cftc">1.31</a> and <a href="${baseUrl}/solutions/cftc">23.201-203</a>, and other international regulations.</p>
									  			<p><span class="bold">Flexible role-based access controls (RBAC).</span> Use RBAC to give all of your employees <a href="${baseUrl}/products/search">the tools they need</a> to search, use, and create value from your archived data.</p>
									  			<p><span class="bold">Verified data capture.</span> Document the storage of all data with daily archiving and reconciliation reports.</p>
									  			<p><span class="bold">Proprietary full-text indexing.</span> Full-text index messages and attachments at the time of import for rapid online search and retrieval.</p>
									  			<p><span class="bold">Complete, searchable metadata.</span> Retain and index data type specific metadata often dropped by other archiving and eDiscovery systems.</p>
									  			<p><span class="bold">Comprehensive logging and audit trails.</span> Document user and system activity, including the full lifecycle of every message from import to deletion, for auditing and compliance purposes.</p>
									  			<p><span class="bold">Multi-jurisdictional compliance.</span> Consolidate corporate data from multiple countries and regions in a single solution that uses physical or logical segregation to accommodate global privacy and data protection requirements.</p>
												<p><span class="bold">Independently verified security.</span> We use strict <a href="${baseUrl}/resources/security">physical, organizational, and technological controls</a>, <a href="${baseUrl}/resources/kpmg">independently audited and verified by EY and KPMG</a>, to ensure the security and confidentiality of archived data stored in our private cloud.</p>
												<p><span class="bold">Rock-solid reliability and redundancy.</span> We own and operate our entire technology stack – software, hardware, and primary data center – with fully redundant systems in each of our two mirrored east/west coast SOC-audited data centers.</p>
									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="benefits">
									  		<h4>BENEFITS</h4>
									  		<div class="description">
									  			<p><span class="bold">Maximize value and visibility of corporate communications.</span> It’s not enough to simply store data for a rainy day. Employees need tools to quickly find critical data, identify patterns, and make decisions on a daily basis. Using Global Relay Archive’s role-based access controls, <a href="${baseUrl}/services/search">Global Relay Search</a> provides all employees with search, collaboration, and productivity tools to help your organization make the best use of its information.</p>
									  			<p><span class="bold">Rely on a single source for every message.</span> Global Relay Archive acts as your single system of record for all electronic communications. It eliminates dependencies on multiple archiving vendors, backups, and PST files and supports unified policy management and efficient, accurate data production.</p>
									  			<p><span class="bold">Minimize regulatory and legal risk.</span> Global Relay Archive was engineered to meet <a href="${baseUrl}/solutions/investment-advisor">SEC</a>, <a href="${baseUrl}/solutions/broker-dealer">FINRA</a>, FRCP, and other recordkeeping requirements. It captures, processes, and preserves a complete set of your electronic communications in real time, proactively preparing you for audits and litigation.</p>
									  			<p><span class="bold">Reduce operational risk.</span> Global Relay Archive provides an indisputable, chronological, time-date stamped record to safeguard you in the event of customer, supplier or employee issues, errors, or allegations. It is your proactive risk management solution.</p>
									  			<p><span class="bold">Global Relay Archive requires no software, hardware, or programming and alleviates the IT burdens of data management, storage, and security. We charge simple monthly user fees that are predictable and flexible to meet your evolving needs.</p>

									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane in fade" id="data-feeds">
									  		<a name="data-feeds"></a>
									  		<h4>DATA TYPES</h4>
									  		<div class="description">
									  			<p>Unify all of your electronic communications in the cloud. Global Relay Archive securely captures, indexes, and archives over 45 data types in a single repository. Please contact us if you need to archive a data type that is not listed here.</p>
									  			<div>
													<div><a data-tab-destination="data-feeds-link" href="#type-email">Email</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-im">Instant Messaging</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-financial">Market Data Chat/Financial Messaging</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-mobile">Mobile</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-social">Social Media</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-enterprise">Enterprise Social Networking</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-voice">Voice</a></div>
													<div><a data-tab-destination="data-feeds-link" href="#type-web">Web</a></div>
												</div>
									  			<div id="datafeeds-list">
									  			
									  				<div class="datafeed-container" id="datafeed-email">
									  					<a name="type-email"></a>
									  					<h3>Email</h3>
									  					<hr>
									  					<div class="datafeed-group">
									  					
									  						<div class="p-left" data-toggle="modal" data-target="#microsoft-modal">
									  							<div>
										  							<div id="datafeed-exchange">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Microsoft Exchange</h4></div>
									  							</div>
									  							
									  						</div>
									  					
									  						<div data-toggle="modal" data-target="#office-modal">
									  							<div>
										  							<div id="datafeed-office">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4 class="long">Office365/Exchange Online</h4></div>
									  							</div>
									  						</div>
									  						
									  						<div data-toggle="modal" data-target="#lotus-modal">
									  							
									  							<div>
										  							<div id="datafeed-lotus">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Domino/Notes</h4></div>
										  						</div>
									  						</div>
									  						
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#google-modal">
									  							<div>
										  							<div id="datafeed-google-apps">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Google Mail</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#mail-modal">
									  							<div>
										  							<div id="datafeed-mail">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4 class="long">SMTP/IMAP/POP-Based Mail</h4></div>
										  						</div>
									  						</div>
									  						
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#zimbra-modal">
									  							<div>
										  							<div id="datafeed-zimbra">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Zimbra</h4></div>
										  						</div>
									  						</div>
									  					
									  					</div>
									  				</div>
									  				<div class="datafeed-container" id="datafeed-publicim">
                                    <a name="type-im"></a>
                                    <h3>Instant Messaging</h3>
                                    <hr>
                                    <div class="datafeed-group">

                                        
                                        <div  class="p-left" data-toggle="modal" data-target="#jabber-modal">
                                            <div>
                                                <div id="datafeed-cisco-jabber">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Cisco Jabber (CUPS)</h4></div>
                                            </div>
                                        </div>
                                        

                                        <div data-toggle="modal" data-target="#gr-message-modal">
                                            <div>
                                                <div id="datafeed-gr-message">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Global Relay Message</h4></div>
                                            </div>
                                        </div>


                                        <div data-toggle="modal" data-target="#ibm-modal">
                                            <div>
                                                <div id="datafeed-ibm-sametime">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>IBM Sametime</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-bottom p-left m-top" data-toggle="modal" data-target="#lua-modal">
                                            <div>
                                                <div id="datafeed-lua">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Lua</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-bottom m-top" data-toggle="modal" data-target="#lync-modal">
                                            <div>
                                                <div id="datafeed-lync">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Lync</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-bottom m-top" data-toggle="modal" data-target="#skype-business-modal">
                                            <div>
                                                <div id="datafeed-skype">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Skype for Business</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-left p-bottom m-top" data-toggle="modal" data-target="#skype-business-online-modal">
                                            <div>
                                                <div id="datafeed-skype">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Skype for Business Online</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-bottom m-top" data-toggle="modal" data-target="#symphony-modal">
                                            <div>
                                                <div id="datafeed-symphony">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Symphony</h4></div>
                                            </div>
                                        </div>

                                        <div class="p-bottom m-top" data-toggle="modal" data-target="#msteams-modal">
                                            <div>
                                                <div id="datafeed-msteams">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Microsoft Teams</h4></div>
                                            </div>
                                        </div>
                                      
                                        <div class="p-left p-bottom m-top" data-toggle="modal" data-target="#smtp-modal">
                                            <div>
                                                <div id="datafeed-smtp">
                                                    <div></div>
                                                </div>
                                                <div class="title"><h4>Custom SMTP</h4></div>
                                            </div>
                                        </div>
                                      

                                    </div>
                                </div>
									  				
									  				<div class="datafeed-container" id="datafeed-fin-message">
									  					<a name="type-financial"></a>
									  					<h3>Market Data Chat/Financial Messaging</h3>
									  					<hr>
									  					<div class="datafeed-group">
									  					
									  						<div class="p-left" data-toggle="modal" data-target="#refinitiv-modal">
									  							<div>
										  							<div id="datafeed-refinitiv">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Refinitiv</h4></div>
										  						</div>
									  							
									  						</div>
									  						<div data-toggle="modal" data-target="#bloomberg-modal">
									  							<div>
										  							<div class="title bloomberg-font width-full"><h4>BLOOMBERG&reg; Messages</h4></div>
										  						</div>
									  							
									  						</div>
									  						<div data-toggle="modal"  data-target="#cme-modal">
									  							<div> 
										  							<div id="datafeed-cme-messenger">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>CME Messenger</h4></div>
										  						</div>
									  							
									  						</div>
									  						
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#factset-modal" >
									  							<div>
										  							<div id="datafeed-factset">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>FactSet</h4></div>
										  						</div>
									  															  	
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#ice-chat-modal">
									  							<div>
										  							<div id="datafeed-ice">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>ICE Chat</h4></div>
										  						</div>	
									  							
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal"  data-target="#otc-trader-modal">
									  							<div>
										  							<div id="datafeed-otc-trader">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>OTCtrader</h4></div>
										  						</div>
									  							
									  						</div>
									  						
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#pivot-modal">
									  							<div>
										  							<div id="datafeed-pivot">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Pivot</h4></div>
										  						</div>
									  							
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#squawker-modal">
									  							<div>
										  							<div id="datafeed-squawker">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Squawker</h4></div>
										  						</div>
									  							
									  						</div>						
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#symphony-modal">
									  							<div>
										  							<div id="datafeed-symphony">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Symphony</h4></div>
										  						</div>
									  						</div>
									  						
									  						<div class="p-left p-bottom m-top">
									  							<div>
										  							<div id="datafeed-ubs-chat">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>UBS Chat</h4></div>
										  						</div>
									  						</div>
									  					</div>
									  				</div>
									  				
									  				<div class="datafeed-container" id="datafeed-mobile">
									  					<a name="type-mobile"></a>
									  					<h3>Mobile</h3>
									  					<hr>
									  					<div class="datafeed-group">
									  					
									  						<div class="p-left p-bottom" data-toggle="modal" data-target="#android-modal">
									  							<div>
										  							<div id="datafeed-android">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Android</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom" data-toggle="modal" data-target="#blackberry-modal">
									  							<div>
										  							<div id="datafeed-blackberry">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Blackberry</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom" data-toggle="modal" data-target="#ios-modal">
									  							<div>
										  							<div id="datafeed-apple">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>iOS</h4></div>
										  						</div>
									  						</div>
									  						
									  					</div>
									  				</div>
									  				<div class="datafeed-container" id="datafeed-social-media">
									  					<a name="type-social"></a>
									  					<h3>Social Media</h3>
									  					<hr>
									  					<div class="datafeed-group">
									  					
									  						<div class="p-left" data-toggle="modal" data-target="#facebook-modal">
									  							<div>
										  							<div id="datafeed-facebook">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Facebook</h4></div>
										  						</div>			
									  						</div>
									  						
									  						<div data-toggle="modal" data-target="#hootsuite-modal">
									  							<div>
										  							<div id="datafeed-hootsuite">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Hootsuite</h4></div>
										  						</div>
									  						</div>
									  						<div data-toggle="modal" data-target="#instagram-modal">
									  							<div>
										  							<div id="datafeed-instagram">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Instagram</h4></div>
										  						</div>
									  						</div>
									  						
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#linkedin-modal">
									  							<div>
										  							<div id="datafeed-linkedin">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>LinkedIn</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#pinterest-modal">
									  							<div>
										  							<div id="datafeed-pinterest">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Pinterest</h4></div>
										  						</div>
									  						</div>	
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#twitter-modal">
									  							<div>
										  							<div id="datafeed-twitter">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Twitter</h4></div>
										  						</div>
									  						</div>		
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#youtube-modal">
									  							<div>
										  							<div id="datafeed-youtube">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>YouTube</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#linkedin-navigator-modal">
									  							<div>
										  							<div id="datafeed-linkedin-navigator">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>LinkedIn Sales Navigator</h4></div>
										  						</div>
									  						</div>
									  					</div>
									  				</div>
									  				<div class="datafeed-container" id="datafeed-corp-message">
									  					<a name="type-enterprise"></a>
									  					<h3>Enterprise Social Networking</h3>
									  					<hr>
									  					<div class="datafeed-group">
									  						<div class="p-left" data-toggle="modal" data-target="#cisco-spark-modal">
									  							<div>
										  							<div id="datafeed-cisco-spark">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Cisco Webex Teams</h4></div>
									  							</div>
									  						</div>
									  						
									  						<div data-toggle="modal" data-target="#jive-modal">
									  							<div>
										  							<div id="datafeed-jive">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Jive</h4></div>
									  							</div>
									  						</div>
									  					
									  						<div data-toggle="modal" data-target="#salesforce-modal">
									  							<div>
										  							<div id="datafeed-salesforce">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Salesforce Chatter</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-left p-bottom m-top" data-toggle="modal" data-target="#slack-modal">
									  							<div>
										  							<div id="datafeed-slack">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Slack</h4></div>
									  							</div>
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#yammer-modal">
									  							<div>
										  							<div id="datafeed-yammer">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Yammer</h4></div>
										  						</div>
									  						</div>
									  						<div class="p-bottom m-top" data-toggle="modal" data-target="#zoom-modal">
									  							<div>
										  							<div id="datafeed-zoom">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Zoom</h4></div>
										  						</div>
									  						</div>			
									  					</div>
									  				</div>			  				
									  				<div class="datafeed-container" id="datafeed-voice">
									  					<a name="type-voice"></a>
									  					<h3>Voice</h3>
									  					<hr>
									  					<div class="datafeed-group">
										  					<div class="p-left p-bottom" data-toggle="modal" data-target="#cloud-modal">
										  						<div>
											  						<div id="datafeed-cloud9">
											  							<div></div>
											  						</div>
											  						<div class="title"><h4>Cloud9</h4></div>
										  						</div>
										  					</div>
									  					</div>
									  					<div class="datafeed-group">
										  					<div class="p-bottom" data-toggle="modal" data-target="#green-key-modal">
										  						<div>
											  						<div id="datafeed-green-key">
											  							<div></div>
											  						</div>
											  						<div class="title"><h4>GreenKey</h4></div>
										  						</div>
										  					</div>
									  					</div>
									  				</div>		  				
									  				<div class="datafeed-container" id="datafeed-web">
									  					<a name="type-web"></a>
									  					<h3>Web</h3>
									  					<hr>
									  					<div class="datafeed-group">
										  					<div class="p-left p-bottom" data-toggle="modal" data-target="#blogs-modal">
										  						<div>
											  						<div id="datafeed-blogs">
											  							<div></div>
											  						</div>
											  						<div class="title"><h4>Blogs</h4></div>
										  						</div>
										  					</div>
										  					<div class="p-bottom" data-toggle="modal" data-target="#websites-modal">
										  						<div>
										  							<div id="datafeed-websites">
										  								<div></div>
										  							</div>
										  							<div class="title"><h4>Websites</h4></div>
										  						</div>
															</div>
															
									  					</div>
									  				</div>					  			
									  			</div>
									  			<p class="disclaimer"><span class="bold">Disclaimer</span> - All trademarks are the property of their respective owners. Third party names and trademarks are used to identify supported data types. No implication of endorsement by or affiliation with these third parties is intended.</p>
											</div>					
									  	</div>
									  	<div role="tabpanel" class="tab-pane fade" id="legacy-data">
									  		<h4>LEGACY DATA</h4>
									  		<div class="description">
										  		<p>Restore, consolidate, and manage your legacy messaging data alongside your live messaging feeds. Global Relay’s professional Data Services team can <a href="${baseUrl}/services/data-services">migrate your legacy data</a> at 20 times the speed of our next best competitor. We cleanse the data through rules-based analysis and classification, perform de-duplication, conversion, import and quality assurance, and reconcile all data to ensure a clean, defensible chain of custody that meets the strictest regulatory and legal standards.</p>
										  		<button class="btn-red" rel="${baseUrl}/services/professional-services#data-migration">Learn More</button>
									  		</div>
									  	</div>
									  </div>
								</div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_archive_screenshot.png"  data-toggle="modal" data-target="#screenshot" class="img-responsive" />
								<div class="image-txt">
									click to enlarge
								</div>
							</div>
							<div id="screenshot" class="modal fade" tabindex="-1" role="dialog">
							  <div class="modal-dialog modal-screenshot">
							    <div class="modal-content">
							        <div class="modal-body">
							            <img src="${baseUrl}/template-resources/images/internal/background/bg_archive_screenshot_lg.png" class="img-responsive">
							        </div>
							    </div>
							  </div>
							</div>
							
							
							<div class="call-action-buttons">
							
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="Download the Global Relay Archive Service Overview"/>
								<c:set var="docRel1" value="http://info.globalrelay.com/hs-fs/hub/461136/file-2412303321-pdf/PDFs/globalrelay_archive_archiving_overview.pdf"/>
								<c:set var="docName2" value="Download the Global Relay Archive Service Overview"/>
								<c:set var="docRel2" value="http://info.globalrelay.com/hs-fs/hub/461136/file-2412303321-pdf/PDFs/globalrelay_archive_archiving_overview.pdf"/>
								
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
										<h5>Global Relay Search</h5>
									</div>
									<div class="description">
										<p>Find out how Global Relay Archive works with Global Relay Search to make it simple for employees to get the information they need, when they need it.</p>
									</div>
									<div class="more-info">
										<a href="${baseUrl}/services/search">Learn More ></a>
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
			<%@ include file="../widgets/products/widget_data_type_modal.jsp" %>
			
			
	</body>
</html>