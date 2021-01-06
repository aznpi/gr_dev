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
											<div id="message-title" class="message-text-title">
												<h1>Text for Global Relay Message</h1>
												<h3>BUILT FOR BUSINESS. DESIGNED FOR COMPLIANCE</h3>
											</div>
										</div>
										<div id="message-title-middle">
											<h4 class="body-text">With Text for Global Relay Message, you can text anyone, even non-Global Relay Message users, confident that your communication is automatically captured in the industry’s most secure and compliant archive.</h4>
										</div>
										<div id="title-bottom">
											<ul id="ui-list-screenshot" class="carousel-indicators">
					                            <li data-target="#red-angle-carousel" data-slide-to="0" class="active"><i class="fas fa-chevron-circle-right"></i> <span>Improved Desktop Client Interface</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="1"><i class="fas fa-chevron-circle-right"></i> <span>Message for iOS and Android</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="2"><i class="fas fa-chevron-circle-right"></i> <span>Integrated Compliant Text Archiving</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="3"><i class="fas fa-chevron-circle-right"></i> <span>Real-time Client Synchronization</span></li>
					                        </ul>
											<button class="btn-white" rel="https://info.globalrelay.com/contact-a-specialist">SIGN UP NOW</button>
											<span>Secure. Compliant. Free.</span>
										</div>
										
											  
									</div>
									<div class="col-md-6 col-lg-6 right-container ui-bottom-container">
					                    <div id="message-screenshot-ui">
					
					                            <div class="carousel-inner">
					                                <div class="item active">
					                                    <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_conversations.png" class="img-responsive">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#text-conversation-screenshot">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_starttext.png" class="img-responsive" width="90%">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#start-text-screenshot">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_phonebook.png" class="img-responsive" width="90%">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#text-phonebook-screenshot">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_txt_message_archiving.png" class="img-responsive">
					                                        	<div class="zoom-container" data-toggle="modal" data-target="#message-archive-screenshot">
																	<div class="circle-container">
																		<i class="fas fa-search-plus"></i>
																	</div>
																</div>
					                                        </div>
					                                      </div>
					                                 </div>
					
					                        	</div>
					                       
					                    </div>
					                    <div id="text-conversation-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										            <img src="${baseUrl}/template-resources/images/internal/background/img_text_conversations.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="start-text-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										          <img src="${baseUrl}/template-resources/images/internal/background/img_text_starttext.png" class="img-responsive" width="90%">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="text-phonebook-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										           	<img src="${baseUrl}/template-resources/images/internal/background/img_text_phonebook.png" class="img-responsive" width="90%">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="message-archive-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										           <img src="${baseUrl}/template-resources/images/internal/background/img_txt_message_archiving.png" class="img-responsive">
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
									<div id="panel-archive">
										<i></i>
										<dl>
											 <dt>Integrated Compliant Archiving</dt>
											 <dd>Streamline your operations. Regulatory compliance, archiving, supervision, and eDiscovery tools are built right into Global Relay Archive</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-text">
								 		<i></i>
										<dl>
											 <dt>Compliant Texting Made Simple</dt>
											 <dd>Send text messages from any Global Relay Message client (desktop, iOS, Android) to any recipient with real-time synchronization across all clients</dd>
										</dl>
									</div>
								</div>
								
								<div class="col-md-4">
									<div id="panel-directory">
								 		<i></i>
										<dl>
											 <dt>Start Texts with Your  Phone’s Contacts</dt>
											 <dd>Access your phone’s local contacts to start a Text for Message conversation</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
								 	<div id="panel-byod">
								 		<i></i>
										<dl>
											 <dt>Enable BYOD</dt>
											 <dd>Text for Global Relay Message can easily be setup on employee-owned phones allowing you to support a BYOD policy while removing the expense of company-supplied devices</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-none">
								 		<i></i>
										<dl>
											 <dt>No Additional Software Required</dt>
											 <dd>Keep your overhead down. No additional software is required. Your messaging experience remains unchanged</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-business-texts">
								 		<i></i>
										<dl>
											 <dt>Separate Business & Personal Texts </dt>
											 <dd>Only texts sent and received through Global Relay Message are archived, allowing compliant capture of business communications while keeping personal texts out of your archive</dd>
										</dl>
									</div>
								</div>
								
								
							</div>
							<div class="row">
								<div class="col-md-4" style="float:none;margin:0 auto;">
									<div id="panel-search">
								 		<i></i>
										<dl>
											 <dt>Easily Identify Text Conversations</dt>
											 <dd>Identify non-Global Relay Message SMS participants easily in your list of contacts and conversations</dd>
										</dl>
									</div>
								</div>
							</div>
							
						</section>
						<section id="video" class="home-panel">
					        <div class="row">
					            <div class="col-md-12 vid-title">
					                <i class="fas fa-video"></i><h2>VIDEO</h2>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-12 vid-container">
					                <dl id="one-one-panel" class="support-video-play" rel="https://player.vimeo.com/video/364835247?color=f00020&byline=0&portrait=0">
					                     <img src="${baseUrl}/template-resources/images/internal/background/img_text_global_relay_message_video_thumbnail-compressor.png" class="img-responsive">
					                     <dt class="title-solo">Text For Global Relay Message</dt>
					                </dl>
					            </div>
				          	</div>
				          	
					        
					        
					    </section>
						<section id="" class="home-panel">						
							<div class="row">
								<div class="col-md-12 info-content">
									<p class="bold"><a href="${baseUrl}/services/message">Global Relay Message</a> is also available for desktop and web. </p>
									<p class="bold">For more information,</p>
									<p class="bold">email <a href="mailto:message@globalrelay.net">message@globalrelay.net</a> or call 1-866-484-6630</p>
									<button class="btn-red" rel="https://info.globalrelay.com/contact-a-specialist">SIGN UP NOW</button>
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
			
		
	</body>
</html>