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
			<div id="main-content-container" class="full">
				<section class="home-panel" id="panel-banners">
					<div class="row">
						<div id="main-carousel" class="carousel slide" data-ride="carousel" data-interval="10000">
						<!-- Indicators -->
						    <ol class="carousel-indicators">
						        <li data-target="#main-carousel" data-slide-to="0" class="active"></li>
						        <!--  
							        <li data-target="#main-carousel" data-slide-to="1"></li>
							        <li data-target="#main-carousel" data-slide-to="2"></li>
							        <li data-target="#main-carousel" data-slide-to="3"></li>
							        <li data-target="#main-carousel" data-slide-to="4"></li>
						        -->
						    </ol>
						    <div class="carousel-inner">
						        <div class="item full active">
						            <div id="main-banner-container-1">
						                <img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_lg_1.jpg" />
						                <div id="bnr-bank-txt" class="home-banner">
						                    <div class="headline-txt">
						                        <h1>A Leader in Enterprise Information Archiving</h1>
						                    </div>
						                    <div class="subline-txt">
						                        <h5>Global Relay named a Leader in the Gartner Magic Quadrant for Enterprise Information Archiving for three straight years.</h5>
						                    </div>
						                    <button target="new" rel="http://info.globalrelay.com/global-relay-the-forrester-wave-information-archiving-cloud-providers-q4-2016-0">LEARN MORE</button>
						                </div>
						            </div>
						        </div><!-- End Item -->
						        <!--
						        <div class="item full">
						            <div id="main-banner-container-2">
						                <img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_lg_2.jpg" />
						                <div id="bnr-social-txt" class="home-banner">
						                    <div class="headline-txt">
						                        <h1>Social Media <br/>Compliance Archiving</h1>
						                    </div>
						                    <div class="subline-txt">
						                        <h5>Social media is one of the most rapidly growing methods of communication in the financial industry. Find out how to effectively manage the risks of social media use without putting undue burden on staff and company resources.</h5>
						                    </div>
						                    <button>READ THE WHITEPAPER</button>
						                </div>
						            </div>
						        </div><!-- End Item -->
						        <!-- 
						        <div class="item full">
						            <div id="main-banner-container-3">
						                <img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_lg_3.jpg" />
						                <div id="bnr-ap-txt" class="home-banner">
						                    <div class="headline-txt">
						                        <h1>American Portfolios Financial Services Inc.</h1>
						                    </div>
						                    <div class="subline-txt">
						                        <h5>American Portfolios Financial Services Inc. switches to Global Relay for email compliance archiving.</h5>
						                    </div>
						                    <button rel="http://info.globalrelay.com/ap-casestudy">READ THE CASE STUDY</button>
						                </div>
						            </div>                                
						        </div><!-- End Item -->
						        <!-- 
						        <div class="item full">
						            <div id="main-banner-container-4">
						                <img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_lg_4.jpg" />
						                <div id="bnr-message-txt" class="home-banner">
						                    <div class="headline-txt">
						                        <h1>Message Compliance</h1>
						                    </div>
						                    <div class="subline-txt">
						                        <h5>Archive, Message, Search and unify email and all message types for compliance and eDiscovery.</h5>
						                    </div>
						                    <button>LEARN MORE</button>
						                </div>
						            </div>
						        </div><!-- End Item -->   
						        <!--         
						        <div class="item full">
						            <div id="main-banner-container-5">
						                <img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_lg_5.jpg" />
						                <div id="bnr-deloitte-txt" class="home-banner">
						                    <div class="headline-txt">
						                        <h1>Deloitte Technology Fast 50 &amp; 500 Winner</h1>
						                    </div>
						                    <div class="subline-txt">
						                        <h5>Global Relay recognized as on of North America's fastest growing companies for the 4th consecutive year.</h5>
						                    </div>
						                    <button>READ THE PRESS RELEASE</button>
						                </div>
						            </div>
						        </div><!-- End Item -->
								                        
								                                            
						    </div><!-- End Carousel Inner -->
						    <!-- Controls -->
						    <!--  
						    <a class="left carousel-control full" href="#main-carousel" role="button" data-slide="prev">
						        <div class="glyphicon-chevron-left" aria-hidden="true">
						            <div class="left-arrow"></div>
						        </div>
						    </a>
						    <a class="right carousel-control full" href="#main-carousel" role="button" data-slide="next">
						        <div class="glyphicon-chevron-right" aria-hidden="true">
						            <div class="right-arrow"></div>
						        </div>
						    </a>
						    -->
						</div><!-- end col-md-8 -->
					
					</div>
				</section>
				
				<section class="home-panel" id="panel-products">
					<div class="row">
						<div class="col-md-12">
							<h3>Manage, control, and profit from your data</h3>						
							<div>
								<div role="tabpanel">
									<!-- Nav tabs -->
									<ul class="nav nav-tabs" role="tablist">
										<li role="presentation">
											<a href="#message" aria-controls="message" role="tab" data-toggle="tab" class="child-1">
												<div id="message-icon"></div><span>Message</span>
												
											</a>
										</li>
										<li role="presentation" class="active">
											<a href="#archive" aria-controls="archive" role="tab" data-toggle="tab" class="child-2">
												<div id="archive-icon"></div><span>Archive</span>
											</a>
										</li>
										<li role="presentation">
											<a href="#search" aria-controls="search" role="tab" data-toggle="tab" class=" child-3">
												<div id="search-icon"></div><span>Search</span>
											</a>
										</li>
										<li role="presentation">
											<a href="#analysis" aria-controls="analysis" role="tab" data-toggle="tab" class="back-step child-4">
												<div id="analysis-icon"></div><span>Analysis</span>
											</a>
										</li>
									</ul>
									<div class="tab-content">
										<div role="tabpanel" class="tab-pane in fade" id="message">
											<div class="col-md-5 product-content">
												<h4>Global Relay Message</h4>
												<div>
													<p class="bold">Secure, compliant messaging and collaboration</p>
													<ul>
														<li>Instant messaging</li>
														<li>Channels</li>
														<li>Directory</li>
														<li>Files</li>
														<li>Forms</li>
														<li>Screenshots</li>				
													</ul>
												</div>
												<div class="call-action-buttons">
													<button class="btn-red" rel="${baseUrl}/services/message">READ MORE</button>
												</div>
											</div>
											<div class="col-md-7" id="message-monitor">
											</div>
										</div>
										<div role="tabpanel" class="tab-pane active in fade" id="archive">
											<div class="col-md-5 product-content">
												<h4>Global Relay Archive</h4>
												<div>
													<p class="bold">Next generation cloud archiving for more than 45 data types</p>
													<ul>
														<li>Email</li>
														<li>Instant messaging</li>
														<li>Market data chat</li>
														<li>Mobile messaging</li>
														<li>Social media</li>
														<li>Enterprise social networking</li>
														<li>Voice</li>
														<li>Web</li>
													</ul>
												</div>
												<div class="call-action-buttons">
													<button class="btn-red" rel="${baseUrl}/services/archive">READ MORE</button>
												</div>
											</div>
											<div class="col-md-7" id="archive-monitor">
											</div>
										</div>
										<div role="tabpanel" class="tab-pane in fade" id="search">
											<div class="col-md-5 product-content">
												<h4>Global Relay Search</h4>
												<div>
													<p class="bold">Online and mobile tools for every employee to search, retrieve, and analyze archived data</p>
													<ul>
														<li>Supervision</li>
														<li>eDiscovery</li>
														<li>Case Management</li>
														<li>Legal Hold</li>
														<li>Audit</li>
														<li>Mailbox Management</li>
													</ul>
												</div>
												<div class="call-action-buttons">
													<button class="btn-red" rel="${baseUrl}/services/search">READ MORE</button>
												</div>
											</div>
											<div class="col-md-7" id="foosball-img">
											</div>
										</div>
										<div role="tabpanel" class="tab-pane in fade" id="analysis">
											<div class="col-md-5 product-content">
												<h4>Global Relay Analysis</h4>
												<div>
				                                    <p class="bold">Search and operational analytics to identify trends, detect anomalies, and zero in on relevant information</p>
				                                    <ul>
				                                        <li>Communication timelines</li>
				                                        <li>Visualizations</li>
				                                        <li>Interactive charts</li>
				                                        <li>Facet-based filters</li>
				                                        <li>User activity monitoring</li>
				                                        
				                                    </ul>
				                                </div>
												<div class="call-action-buttons">
													<button class="btn-red" rel="${baseUrl}/services/analysis">READ MORE</button>
												</div>
											</div>
											<div class="col-md-7" id="analysis-monitor">
											</div>
										</div>
									
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel" id="panel-finra">
					<div id="finra-container" class="row">
						 <div id="content-container">
							<div id="box-container">
				                <h3>Global Relay is the Message Archiving Vendor in FINRA<sup>&reg;</sup>'s Compliance Resource Provider Program</h3>
				                <p>We offer a full suite of messaging, archiving, and search services that assist FINRA firms in meeting SEC Rules 17a-3 and 17a-4 and FINRA Rules 3110 and 4511.</p>
				                <p class="footnote"><span class="bold">FINRA is a registered trademark of the Financial Industry Regulatory Authority, Inc.</span><br/>
				Through its compliance resource provider program, FINRA seeks to assist firms' compliance efforts by finding, reviewing and making third-party tools and services available at discounted prices or with additional features. FINRA receives compensation from providers in the compliance resource provider program that is used to support the FINRA Investor Education Foundation. These tools and services are provided as a convenience to firms. FINRA does not endorse these products and firms are not obligated to use them. Their use does not ensure compliance with FINRA rules or other regulations or laws.</p>
								<button class="clear" rel="${baseUrl}/solutions/broker-dealer">LEARN MORE</button>
							</div>	
						</div>
					
					</div>
				</section>	
				
				<section class="home-panel" id="panel-info-governance">			
					<div class="row">
						
							
						<div class="col-md-6 product-content">
							<h3 class="text-left">Implement a mature information governance strategy</h3>
							<p>Find out how you can use Global Relay's unique Data-in-Place model to:</p>
				            <ul>
				                <li>Cut costs</li>
				                <li>Mitigate risk</li>
				                <li>Create value from your data</li>
				                <li>Empower every employee</li>
				            </ul>
				            <button class="btn-red" rel="${baseUrl}/solutions/information-governance">LEARN MORE</button>
						</div>
						<div class="col-md-6">
							<div id="info-governance">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_lifecycle_governance_diagram.png" class="img-responsive"/>
							</div>
							
						</div>
							
							
					</div>
				</section>
				
				<section class="home-panel" id="panel-data-center">
					<div id="data-center-container" class="row">
						
						<div id="content-container">
				            <div id="box-container">
				                <h3>Know your vendor</h3>
				                <p>Choosing the right vendor is critical to your organization’s success. Learn more about our:</p>
				                <ul>
				                  <li>Private green data centre</li>
				                  <li>Comprehensive security controls</li>
				                  <li>Independent validation</li>
				
				                </ul>
				              	<button class="clear" rel="${baseUrl}/products/technology/data-center">LEARN MORE</button>
				                <div id="logo-eco"></div>
				            </div>  
				        </div>
					
					</div>
				</section>
				<section class="home-panel" id="panel-pie-chart">
					<div id="pie-chart-container" class="row">
						
						<div class="col-md-12 product-content">
							<h3><span class="bold">20,000 CUSTOMERS IN 90 COUNTRIES</span><br /> TRUST GLOBAL RELAY WITH THEIR CRITICAL DATA</h3>	
							<div id="pie-container">
							
								<div class="col-md-4">
									<div class="pie-img" id="pie-1"></div>
									<h4>OF THE TOP 25 GLOBAL BANKS</h4>
								</div>
								<div class="col-md-4">
									<div class="pie-img" id="pie-2"></div>
									<h4>FINRA BROKER-DEALERS</h4>
								</div>
								<div class="col-md-4">
									<div class="pie-img"id="pie-3"></div>
									<h4>U.S. HEDGE FUNDS</h4>
								</div>
							</div>
						</div>
					</div>
				</section>	
				<section class="home-panel" id="panel-testimonials">
					<div id="testimonials-container" class="row">
						<div class="col-md-12">
						<h3>What our customers are saying</h3>
						
							<div id="testimonial-carousel" class="carousel slide" data-ride="carousel" data-interval="28000">
							<!-- Indicators -->
							    <ol class="carousel-indicators">
							        <li data-target="#testimonial-carousel" data-slide-to="0" class="active"></li>
							        <li data-target="#testimonial-carousel" data-slide-to="1"></li>
							        <li data-target="#testimonial-carousel" data-slide-to="2"></li>
							    </ol>
							    <div class="carousel-inner"> 
								
									<div class="item active">
										<div id="testimonial-1" class="testimonials-box">
											<i></i>
											<div class="author-quote">I’ve been using Global Relay for more than 10 years and it is not just a compliance and archiving solution. It has provided me with a competitive edge – because I was armed with better, more reliable information than my competitors.</div>
											
										</div>
										<div class="testimonial-author">
											<div class="author-logo" id="author-aquamarine"></div><div class="author-detail">Guy Spier, CEO<br /> <span class="bold">Aquamarine Capital</span></div>
										</div>
									</div>
									
									<div class="item">
										<div id="testimonial-2" class="item testimonials-box">
											<i></i>
											<div class="author-quote">We have derived major benefit from Global Relay Archive’s automation, ease of access, and rapid search speeds.</div>
											
										</div>
										<div class="testimonial-author">
											<div class="author-logo" id="author-standard-bank"></div><div class="author-detail">Ridwaan Sookharia, Head of Market Data &amp; Dealing Infrastructure<br /><span class="bold">Standard Bank of South Africa</span></div>
										</div>
									</div>
									
									<div class="item">
										<div id="testimonial-3" class="item testimonials-box">
											<i></i>
											<div class="author-quote">Global Relay cut our actual costs down by 50%, no exaggeration.</div>
											
										</div>
										<div class="testimonial-author">
											<div>
												<div class="author-logo" id="author-ap"></div><div class="author-detail"><div>John Rodriguez, Systems Manager<br /> <span class="bold">American Portfolios</span></div></div>
											</div>
											<button class="transparent" rel="http://info.globalrelay.com/ap-casestudy">READ THE CASE STUDY</button>
										</div>
										
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel" id="panel-demo">
					<div id="demo-container" class="row">
						
						<div id="demo-link-container">
							<h3>REQUEST A LIVE DEMO NOW</h3>
							<div id="demo-btn-container">
								
								<div class="call-action-buttons">
									<button class="btn-red" rel="/${baseUrl}/contact-us/demo"><span>REQUEST DEMO</span></button>
								</div>
							</div>
						</div>
						<div id="monitor-container">
							<img src="${baseUrl}/template-resources/images/internal/background/bg_home_monitors.png" class="img-responsive"/>
						</div>
					</div>
				</section>		
			
			</div>
		</div>			
		<%@ include file="includes/footer.jsp" %>
		
	</body>
</html>