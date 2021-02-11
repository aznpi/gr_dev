<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
	</head>
	
	<body>
	
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container full">
			
				<div id="main-content-container" class="full">
					<div id="red-angle-landing" class="message-landing">
						<section class="home-panel">
							<div class="row red-angle red-angle-large">
								
								<div id="red-angle-carousel" class="carousel slide slide-fade" data-ride="carousel" data-interval="5000">
									<div class="col-md-6 col-lg-6 left-container">
									
										<div id="message-title-top">
											<div id="message-icon"></div>
											<div id="message-title">
												<h1>Global Relay Message</h1>
												<h3>BUILT FOR BUSINESS. DESIGNED FOR COMPLIANCE</h3>
											</div>
										</div>
										<div id="message-title-middle">
											<h4 class="body-text">Global Relay Message enables your entire organization ro colloborate both internally and across your industry, confident that complianc, privacy, and security tools are built into the platform.</h4>
										</div>
										<div id="title-bottom">
											<ul id="ui-list-screenshot" class="carousel-indicators">
					                            <li data-target="#red-angle-carousel" data-slide-to="0" class="active"><i class="fas fa-chevron-circle-right"></i> <span>Improved Desktop Client Interface</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="1"><i class="fas fa-chevron-circle-right"></i> <span>Message for iOS and Android</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="2"><i class="fas fa-chevron-circle-right"></i> <span>Integrated Compliant Text Archiving</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="3"><i class="fas fa-chevron-circle-right"></i> <span>Real-time Client Synchronization</span></li>
					                        </ul>
											<button class="btn-white" rel="https://message-sign-up.globalrelay.com/">SIGN UP NOW</button>
											<span>Secure. Compliant. Free.</span>
										</div>
											  
									</div>
									<div class="col-md-6 col-lg-6 right-container ui-bottom-container">
					                    <div id="message-screenshot-ui">
					
					                            <div class="carousel-inner">
					                                <div class="item active">
					                                    <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_message_split-view_v2.png" class="img-responsive">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#split-screenshot">
																	<div class="circle-container">
																		<i class="fas fa-search-plus"></i>
																	</div>
																</div>
					                                        </div>
					                                    </div>
					                                </div>
					                                <div class="item">
					                                      <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_message_ios_android_v2.png" class="img-responsive" width="90%">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#ios-screenshot">
																	<div class="circle-container">
																		<i class="fas fa-search-plus"></i>
																	</div>
																</div>
					                                        </div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_message_archiving_v2.png" class="img-responsive">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#message-archiving-screenshot">
																	<div class="circle-container">
																		<i class="fas fa-search-plus"></i>
																	</div>
																</div>
					                                        </div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_message_offlinemessaging_v3.png" class="img-responsive">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#offline-screenshot">
																	<div class="circle-container">
																		<i class="fas fa-search-plus"></i>
																	</div>
																</div>
					                                        </div>
					                                      </div>
					                                 </div>
					
					                        	</div>
					                       
					                    </div>
					                    <div id="split-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										            <img src="${baseUrl}/template-resources/images/internal/background/img_message_split-view_v2.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="ios-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										            <img src="${baseUrl}/template-resources/images/internal/background/img_message_ios_android_v2.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="message-archiving-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										            <img src="${baseUrl}/template-resources/images/internal/background/img_message_archiving_v2.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="offline-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										            <img src="${baseUrl}/template-resources/images/internal/background/img_message_offlinemessaging_v3.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
					                </div>
									
								</div>
								
							</div>
						</section>
						<section id="message-txt-panel" class="home-panel">
							<div class="row">
								<div class="col-md-4">
									<div id="panel-sms">
										<i></i>
										<dl>
											 <dt>SMS Gateway Integrated Text Messaging</dt>
											 <dd>Communicate with anyone via SMS on a single, unified, and collaborative messaging platform</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
								 	<div id="panel-delivery">
								 		<i></i>
										<dl>
											 <dt>Guaranteed Delivery</dt>
											 <dd>Know every message you send will be received by counter parties in the same sequence they were sent</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-community-channels">
								 		<i></i>
										<dl>
											 <dt>Community Channels</dt>
											 <dd>Creative private bi-lateral channels for business discussions and customer support or public multi-lateral channels for collaboration with peer groups and industry experts</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div id="panel-syncro">
								 		<i></i>
										<dl>
											 <dt>Real-time client Synchronizations</dt>
											 <dd>Never miss a message when moving between web, desktop, and mobile devices</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-offline-messaging">
								 		<i></i>
										<dl>
											 <dt>Off-line Messaging</dt>
											 <dd>Create message off-line knowing they will be queued and sent once your client is back on-line</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-receipts">
								 		<i></i>
										<dl>
											 <dt>Sent, Delivered & Read Receipts</dt>
											 <dd>Know to the second when your message was sent, when it was delivered and when it was read by a counter party</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div id="panel-compliance">
								 		<i></i>
										<dl>
											 <dt>Integrated Regulatory Compliance</dt>
											 <dd>Meet your SEC, FINRA, IIROC, GDPR & MiFID II regulatory obligations with integrated archiving, supervision, and eDiscovery tools</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-company-channels">
								 		<i></i>
										<dl>
											 <dt>Community Channels</dt>
											 <dd>Enable team collaboration within your organization using public or private channels supporting an unlimited number of individuals</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-directory">
								 		<i></i>
										<dl>
											 <dt>Directory & Roster</dt>
											 <dd>Find Colleagues within your firm and across the financial community; build and customize your contact lists</dd>
										</dl>
									</div>
								</div>
							</div>
						</section>
						<section id="video" class="home-panel">
							<div class="row">
								<div class="col-md-12 vid-title">
									<i class="fas fa-video"></i><h2>VIDEOS</h2>
								</div>
							</div>
							<div class="row">
								<div class="col-md-3 vid-container">
									<dl id="one-one-panel" class="support-video-play" rel="https://player.vimeo.com/video/287338237?color=f00020&byline=0&portrait=0;autoplay=1">
										 <dd></dd>
										 <dt>1 to 1 Conversations</dt>
									</dl>
								</div>
								<div class="col-md-3 vid-container">
									<dl id="multi-party-panel" class="support-video-play" rel="https://player.vimeo.com/video/287338530?color=f00020&byline=0&portrait=0;autoplay=1">
										 <dd></dd>
										 <dt>Multi-Party Conversations</dt>
									</dl>
								</div>
								<div class="col-md-3 vid-container">
									<dl id="company-channels-panel" class="support-video-play" rel="https://player.vimeo.com/video/287338349?color=f00020&byline=0&portrait=0;autoplay=1">
										 <dd></dd>
										 <dt>Company Channels</dt>
									</dl>
								</div>
								<div class="col-md-3 vid-container">
									<dl id="business-channels-panel" class="support-video-play" rel="https://player.vimeo.com/video/287338447?color=f00020&byline=0&portrait=0;autoplay=1">
										 <dd></dd>
										 <dt>Business Channels</dt>
									</dl>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12 info-content">
									<p class="bold">For more information,</p>
									<p class="bold">email <a href="mailto:info@globalrelay.net">info@globalrelay.net</a> or call 1-866-484-6630</p>
									<button class="btn-red" rel="https://info.globalrelay.com/contact-a-specialist">SIGN UP NOW</button>
								</div>
							</div>
						</section>
						<section id="im-download" class="home-panel">
							<div class="row bg-light-grey">
								<div class="col-md-6 im-image">
									<img src="${baseUrl}/template-resources/images/internal/background/img_message_im_download-compressor.png" class="img-responsive">
								</div>
								<div class="col-md-6">
									
									<div>
									
										<h1>
											Download our White Paper on the Future of Collaborative Messaging in Finance
										</h1>
									
									</div>
									<div>
										<!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-59c816ef-eba9-4f4c-8101-b03b215a15fc"><span class="hs-cta-node hs-cta-59c816ef-eba9-4f4c-8101-b03b215a15fc" id="hs-cta-59c816ef-eba9-4f4c-8101-b03b215a15fc"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/461136/59c816ef-eba9-4f4c-8101-b03b215a15fc" ><img class="hs-cta-img" id="hs-cta-img-59c816ef-eba9-4f4c-8101-b03b215a15fc" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/461136/59c816ef-eba9-4f4c-8101-b03b215a15fc.png"  alt="DOWNLOAD NOW"/></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(461136, '59c816ef-eba9-4f4c-8101-b03b215a15fc', {}); </script></span><!-- end HubSpot Call-to-Action Code -->
									</div>

								</div>
							</div>
						</section>
					</div>
				</div>
			</div>
			<!-- video modal -->
			<div id="tutorial-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
			    <div class="modal-dialog">
			        <div class="modal-content modal-content-video">
			            <div class="modal-header">
			                <button type="button" class="close white" data-dismiss="modal" aria-hidden="true">x</button>
			            </div>
			            <div class="modal-body">
			                <iframe width="800" height="600" frameborder="0" allowfullscreen=""></iframe>
			            </div>
			        </div>
			    </div>
			</div>
			
								 		
			<%@ include file="../includes/footer.jsp" %>
			
			<!-- product image modal -->
			
		<script>
			$(document).ready(function() {
				 $('#red-angle-carousel').carousel();
		
			    $(".carousel-indicators").click(function(){
			        $('#red-angle-carousel').carousel('pause');
			    });
			    
			    
			});
		</script>
	</body>
</html>