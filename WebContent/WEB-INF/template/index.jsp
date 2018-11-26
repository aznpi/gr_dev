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
		<div id="main-container" class="container">
			
			
				<div id="main-content-container" class="row">
					
					<div id="main-top-content" class="row row-less-padding">
						<div id="main-carousel" class="carousel slide col-md-8" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#main-carousel" data-slide-to="0" class="active"></li>
							    <li data-target="#main-carousel" data-slide-to="1"></li>
							    <li data-target="#main-carousel" data-slide-to="2"></li>
							    <li data-target="#main-carousel" data-slide-to="3"></li>
							    <li data-target="#main-carousel" data-slide-to="4"></li>
							</ol>
							<div class="carousel-inner">
		                        <div class="item active">
		                            <div id="main-banner-container-1">
		                            	<img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_1.jpg" />
		                            	<div id="bnr-bank-txt" class="home-banner">
		                            		<div class="headline-txt">
		                            			<h1>Archiving the Financial Services World</h1>
		                            		</div>
		                            		<div class="subline-txt">
		                            			<h5>22 of the Top 25 global banks &amp; over 20,000 customers trust Global Relay with their archiving services.</h5>
		                            		</div>
		                            		<button rel="${baseUrl}/services/archive">LEARN MORE</button>
		                            	</div>
		                            </div>
		                        </div><!-- End Item -->
		                        <div class="item">
		                             <div id="main-banner-container-2">
		                             	<img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_4.jpg" />
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
		                        <div class="item">
		                             <div id="main-banner-container-3">
		                             	<img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_2.jpg" />
		                             	<div id="bnr-ap-txt" class="home-banner">
		                            		<div class="headline-txt">
		                            			<h1>American Portfolios Financial Services Inc.</h1>
		                            		</div>
		                            		<div class="subline-txt">
		                            			<h5>American Portfolios Financial Services Inc. switches to Global Relay for email compliance archiving.</h5>
		                            		</div>
		                            		<button>READ THE CASE STUDY</button>
		                            	</div>
		                             </div>                                
		                        </div><!-- End Item -->
		                         <div class="item">
		                             <div id="main-banner-container-4">
		                             	<img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_5.jpg" />
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
		                        <div class="item">
		                             <div id="main-banner-container-5">
		                             	<img src="${baseUrl}/template-resources/images/internal/background/bg_home_banner_3.jpg" />
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
							 <a class="left carousel-control" href="#main-carousel" role="button" data-slide="prev">
							 	<div class="glyphicon-chevron-left" aria-hidden="true">
							 		<div class="left-arrow"></div>
							 	</div>
							 </a>
							 <a class="right carousel-control" href="#main-carousel" role="button" data-slide="next">
							    <div class="glyphicon-chevron-right" aria-hidden="true">
							    	<div class="right-arrow"></div>
							    </div>
							 </a>
						</div><!-- end col-md-8 -->
						<div id="spotlight-container" class="col-md-4">
							<div>
							
								<h3>Company Spotlight</h3>
								<div id="video-image-container">
									<div class="btn-player"></div>
								</div>
								<div class="description">
									<h4>Global Relay a Finalist for Private Business Growth Award</h4>
									<p>Presented by Grant Thornton and the Canadian Chamber of Commerce, Global Relay has been recognized as one of the country's top private businesses.</p>
								</div>
							</div>
						</div><!-- end col-md-4 -->
					</div>
					
					<div id="main-bottom-content" class="row row-less-padding">
						<div id="left-container" class="col-md-4">
							<div id="box-1">
								<h3>Global Relay Products</h3>
							</div>
							<div id="box-2" rel="message">
								<div class="blue-body">
									<div id="message-icon" class="product-icon"></div>
									<div>
										<h4>Message</h4>
										<div class="description">Message &amp; collaboration for the financial world</div>
									</div>
								</div>
								<div class="blue-arrow-down"></div>
							</div>
							<div id="box-3" rel="archive">
								<div class="white-arrow-down"></div>
								<div class="dark-body">
									<div id="archive-icon" class="product-icon"></div>
									<div>
										<h4>Archive</h4>
										<div class="description">Compliant, secure hosted message archiving</div>
									</div>
								</div>
								<div class="dark-arrow-down"></div>
							</div>
							<div id="box-4" rel="search">
								<div class="white-arrow-down"></div>
								<div class="darker-body">
									<div id="search-icon" class="product-icon"></div>
									<div>
										<h4>Search</h4>
										<div class="description">Instantly find &amp; retrieve archived messages</div>
									</div>
								</div>
							</div>
						</div>
						<div id="middle-container" class="col-md-4">
							<div id="top-middle">
							 <div id="top-image" class="caption-image">
							   <div class="caption-container" rel="${baseUrl}/solutions/finra">
							   		<h4>Message Archiving for <br/> FINRA&reg; Firms</h4>
							   		<div class="arrow-anchor"></div>
							   		<div>Global Relay is the Message Archiving Vendor in FINRA's Compliance Resource Provider Program.</div>
							   	</div>
							</div>
							</div>
							<div id="bottom-middle">
								<div id="bottom-image" class="caption-image">
								   <div class="caption-container" rel="${baseUrl}/company-info/gartner-magic-quadrant">
										<h4>2014 Gartner's<br/>Magic Quadrant</h4>
										<div class="arrow-anchor"></div>
										<div>Global Relay Named a "Leader" in Gartner Magic Quadrant for Enterprise Information Archiving.</div>
									</div>
								</div>
							</div>
						</div>
						<div id="right-container" class="col-md-4">
							<div>
								<div role="tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active" id="data-center-tab"><a href="#data-center" aria-controls="data-center" role="tab" data-toggle="tab">Data Center</a></li>
								    <li role="presentation" id="support-tab"><a href="#support" aria-controls="support" role="tab" data-toggle="tab">Support</a></li>
								    <li role="presentation" id="events-tab"><a href="#events" aria-controls="events" role="tab" data-toggle="tab">Events</a></li>
								  </ul>
							
								  <!-- Tab panes -->
								  <div class="tab-content">
								  
								  <div role="tabpanel" class="tab-pane active" id="data-center">
								    	<ul>
								    		
								    		<li>
								    			<div id="data-center-img"></div>
								    		</li>
								    		<li>
								    			<div class="description">
								    				<h4>Our State-of-the-Art Green Data Center</h4>
													<p>The data center is a custom-built facility that is entirely designed, constructed, owned and managed by Global Relay.</p>
												</div>
								    		</li>
								    		<li class="right">
								    			<a href="${baseUrl}/products/platform/data-center">More Info ></a>
								    		</li>
								    		
								    	</ul>
								    </div>
								    
								  <div role="tabpanel" class="tab-pane" id="support">
								    	<ul>
								    		
								    		<li>
								    			<div id="support-video-img"></div>
								    		</li>
								    		<li>
								    			<h4>Support &amp; Training Video Tutorials</h4>
								    			<div class="description">
								    				<p>Global Relay is proud to offer a library of Support and Training related video tutorials to guide you through the configuration and daily use of our numerous services.</p>
								    			</div>
								    		</li>
								    		<li class="right">
								    			<a href="${baseUrl}/support/technical-support/video-tutorials">More Info ></a>
								    		</li>
								    		
								    	</ul>
								    </div>
								    					    
								    <div role="tabpanel" class="tab-pane" id="events">

										<ul>
								    		
								    		<li>
								    			<div class="description">2013 NSCP East &amp; West Coast Regional Meetings</div>
								    			<div class="date">June 3rd to 4th, 2013 , Los Angeles, CA &amp; New York, NY</div>
								    		</li>
								    		<li>
								    			<div class="description">2013 FINRA Annual Conference</div>
								    			<div class="date">May 20 - 22, 2012, Renaissance Washington, DC Downtown Hotel</div>
								    		</li>
								    		
								    	
								    	</ul>
	
									</div>
								  </div>
								
								</div>
							</div>
						</div>
					</div>
				
				</div>
			</div>			
			<%@ include file="includes/footer.jsp" %>
		
		<!-- video modal -->
		<div id="company-profile-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
		    <div class="modal-dialog">
		        <div class="modal-content modal-content-video">
		            <div class="modal-header">
		                <button type="button" class="close white" data-dismiss="modal" aria-hidden="true">×</button>
		            </div>
		            <div class="modal-body">
		                <iframe frameborder="0" allowfullscreen=""></iframe>
		            </div>
		        </div>
		    </div>
		</div>
	</body>
</html>