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
							<h1>Message</h1>
							<div class="product-nav-container">
								<div class="product-message active" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive" rel="${baseUrl}/services/archive"  data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search" rel="${baseUrl}/services/search" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
						<hr>
					</div>
					
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
						
							<div id="overview-container" class="row-container">
								<h4>Communications available on-the-go, instantly searchable and regulation-compliant</h4>
								<div class="description"> 	
									<p>Success in the financial services industry is often determined by one’s ability to quickly communicate with colleagues, customers and peers.  Financial professionals depend on communication tools that are fast, reliable and allow for dynamic communications within the organization and the financial community.</p>
									
									<p>Global Relay Message is specifically designed to give financial professionals communication and collaboration tools that are secure, instant, and built on a trusted compliance platform.</p>

									<p>Global Relay Message can interconnect several million users, and is capable of sending and receiving millions of messages an hour. Users can seamlessly access the service and transition from the desktop to mobile devices at work, at home, or while on the move. Global Relay Message marries a rich feature set of communication technologies and enables financial professionals to discover, contact, and communicate with individuals or groups.</p>

									<p>Global Relay Message addresses the regulatory requirements of the financial services industry with business-grade collaboration and messaging capabilities. Our systems are secure, scalable, compliant and fault-tolerant.</p>

								</div>
								
							</div>
							
							<div id="features-container" class="row-container">
							
								<div role="tabpanel">
								  <!-- Nav tabs -->
									<a name="directory-tab"></a>
									<a name="collaboration-tab"></a>
									 <ul class="nav nav-tabs" role="tablist">
									   <li role="presentation" class="active"><a href="#collaboration" aria-controls="collaboration" role="tab" data-toggle="tab">COLLABORATION<div>Together Everyone Achieves More.</div></a></li>
									   <li role="presentation">
									   		<a href="#directory" aria-controls="directory" role="tab" data-toggle="tab">DIRECTORY<div>Find and connect at your fingertips.</div></a>
									   </li>
									 </ul>
									  
									  <div class="tab-content">
									  <div role="tabpanel" class="tab-pane active in fade" id="collaboration">
									  		<h4>COLLABORATION</h4>
									  		<div class="description">
										  		<ul>
										  			<li><span class="bold">Send messages to anyone, anytime:</span> Send messages to one or more (up to 50) contacts at a time, even when they are offline. When they log in, they can retrieve the messages and respond.</li>
													<li><span class="bold">Messages Tags:</span>  Identify messages and apply personalized tags to organize them and make retrieval simple.</li> 
													<li><span class="bold">Instant and Secure:</span> Send instant messages to quickly converse or use the mail function for lengthier communications.</li>
													<li><span class="bold">Channels:</span> Get people talking.  Align conversations around groups or topics to increase transparency and put knowledge in everyone’s hands.</li>
													<li><span class="bold">Single View:</span> Everything is perfectly in sync as you move between your computer, iPhone, iPad, Android or Blackberry device. Powerful search functionality makes all your messages easy to find.</li>
													<li><span class="bold">Compliant Communications:</span> All messages including message delivery and read receipts are automatically archived and compatible with financial regulations covering message storage, supervision and retrieval.</li>
										  			
										  		</ul>
									  		</div>
									  	</div>
									  	<div role="tabpanel" class="tab-pane fade" id="directory">
									  		<h4>DIRECTORY</h4>
									  		<div class="description">
									  		
									  			<p>Find and connect with traders, broker-dealers or even analysts specializing in financial instruments.</p>
									  			
									  			<p>User accounts are sourced from corporate Active Directories&reg; and this ensures all contacts are authentic and verified.</p>
									  			<p>You can see your contact’s location, availability, time zone and current status.  Extremely helpful for those on the move.</p>
									  			<p>The Global Relay Message directory features connections and contact lists:</p>
									  			<ul>
									  				<li>Internal to your organization.</li>
													<li>Financial professionals using Global Relay Message.</li>
													<li>Legal Entity Identifiers (<span class="bold">LEI</span>) are displayed to quickly assemble audit trails of security transactions, including buyers and sellers, intermediaries and bottom-line guarantors.</li>
									  			</ul>
									  			<p>The search for contacts is simple thanks to the built-in Global Relay Message directory.</p>
									  		</div>
									  	</div>
									  	
									  </div>
								</div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_message_screenshot.png"  data-toggle="modal" data-target="#screenshot" class="img-responsive" />
								<div class="image-txt">
									click to enlarge
								</div>
							</div>
							<div id="screenshot" class="modal fade" tabindex="-1" role="dialog">
							  <div class="modal-dialog modal-screenshot">
							    <div class="modal-content">
							        <div class="modal-body">
							            <img src="${baseUrl}/template-resources/images/internal/background/bg_message_screenshot_lg.png" class="img-responsive">
							        </div>
							    </div>
							  </div>
							</div>
							
							<div class="call-action-buttons">
								
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="Read - 5 Ways to Improve Message Collaboration"/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value="Download Product Guide for Message"/>
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
										<h6>Box Title</h6>
									</div>
									<div class="description">
										
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
			
			<!-- product image modal -->
			<div id="product-image" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
			    <div class="modal-dialog">
			        <div class="modal-content modal-content-product">
			            <div class="modal-header">
			                <button type="button" class="close white" data-dismiss="modal" aria-hidden="true">×</button>
			            </div>
			            <div class="modal-body">
			               <img src="${baseUrl}/template-resources/images/internal/background/img_message_screenshot_lg.jpg" alt="Search Product" width="1000px" height="829px" class="img-responsive" />
			            </div>
			        </div>
			    </div>
			</div>
		
	</body>
</html>