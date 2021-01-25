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
					<div id="red-angle-landing" class="message-landing message-landing-2">
						<section class="home-panel message-hero">
							<div class="row red-angle red-angle-large" style="background-size:135%;">
								
								<div class="row">
									<div class="col-md-12 left-container">
										<div id="message-title-top">
											<div id="message-icon"></div>
											<div id="message-title" class="message-text-title">
												<h1>Global Relay Message | Text</h1>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-5">
										<div class="sub-header">
											<h2>Don't be left in the dark with a no-texting policy</h2>
											<button class="btn-white" rel="https://info.globalrelay.com/contact-a-specialist">CONTACT US</button>
										</div>
									</div>
									<div class="col-md-7">
										<div class="embed-responsive embed-responsive-1by1 video-container video-container-1" style="background-image:url('${baseUrl}/template-resources/images/internal/background/img_screenshot_message_text_video.png');background-size:88.9%;">
										  <iframe id="video-1" src="https://player.vimeo.com/video/469881027?color=f00020&byline=0&portrait=0&title=0&controls=1" class="embed-responsive-item" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" style="visibility:hidden;" allowfullscreen></iframe>
										  <i class="play-button" id="play-vid-1"></i>
										</div>
									</div>
								</div>
							</div>
						</section>
						<section class="home-panel home-slide">
							<div id="red-angle-carousel" class="carousel slide slide-fade" data-ride="carousel" data-interval="5000">
									<div class="col-md-5 col-lg-5 left-container">
									
										<div id="message-title-top">
											
											<div id="message-title" class="message-text-title">
												<h2>Empower Collaboration</h2>
										
											</div>
										</div>
										<div id="message-title-middle">
											<h4 class="body-text">With Text for Global Relay Message, you can text anyone, confident that your communication is automatically captured in the industry’s most secure and compliant archive.</h4>
										</div>
										<div id="title-bottom">
											<ul id="ui-list-screenshot" class="carousel-indicators">
					                            <li data-target="#red-angle-carousel" data-slide-to="0" class="active"> <span>Text from Desktop Client</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="1"><span>iOS and Android Mobile Apps</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="2"><span>Start Texts with your Phone’s Contacts</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="3"><span>Integrated Compliant Archiving</span></li>
					                        </ul>
											
										</div>
										
											  
									</div>
									<div class="col-md-7 col-lg-7 right-container ui-bottom-container">
					                    <div id="message-screenshot-ui">
					
					                            <div class="carousel-inner">
					                                <div class="item active">
					                                    <div class="view">
					                                        <div>
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_conversations_v2.png" class="img-responsive">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_starttext_v2.png" class="img-responsive" width="90%">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_txt_message_archiving_v2.png" class="img-responsive" width="90%">
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
					                                        	<img src="${baseUrl}/template-resources/images/internal/background/img_text_phonebook_v2.png" class="img-responsive">
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
										            <img src="${baseUrl}/template-resources/images/internal/background/img_text_conversations_v2.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="start-text-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										          <img src="${baseUrl}/template-resources/images/internal/background/img_text_starttext_v2.png" class="img-responsive" width="90%">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="text-phonebook-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										           	<img src="${baseUrl}/template-resources/images/internal/background/img_text_phonebook_v2.png" class="img-responsive" width="90%">
										        </div> 
										    </div>
										  </div>
										</div>
										<div id="message-archive-screenshot" class="modal fade" tabindex="-1" role="dialog">
										  <div class="modal-dialog modal-screenshot">
										    <div class="modal-content">
										        <div class="modal-body">
										           <img src="${baseUrl}/template-resources/images/internal/background/img_txt_message_archiving_v2.png" class="img-responsive">
										        </div> 
										    </div>
										  </div>
										</div>
					                </div>
				               </div>
				               <hr>
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
									<div id="panel-directory">
								 		<i></i>
										<dl>
											 <dt>Address Book Sync</dt>
											 <dd>Access your phone’s local contacts to start a Text for Message conversation</dd>
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
									<div id="panel-business-texts">
								 		<i></i>
										<dl>
											 <dt>Separate Business & Personal Texts</dt>
											 <dd>Only texts sent and received through Global Relay Message are archived, allowing compliant capture of business communications while keeping personal texts out of your archive</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-search">
								 		<i></i>
										<dl>
											 <dt>Easily Identify Text Conversation</dt>
											 <dd>Identify non-Global Relay Message SMS participants easily in your list of contacts and conversations</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
								 	<div id="panel-byod">
								 		<i></i>
										<dl>
											 <dt>Enable BYOD</dt>
											 <dd>Text for Global Relay Message can easily be setup on employee-owned phones allowing you to support a BYOD policy while removing the expense of company-supplied devices</dd>
										</dl>
									</div>
								</div>
								</div>
							
							
						</section>
						<section id="im-download" class="home-panel">
							<div class="row bg-light-grey">
								<div class="col-md-6 im-image">
									<img src="${baseUrl}/template-resources/images/internal/background/img_message_no_texting_download.png" class="img-responsive">
								</div>
								<div class="col-md-6">
									
									<div>
									
										<h1>
											Download our White Paper: Your “No-Texting” Policy Is Not Defensible
										</h1>
									
									</div>
									<div>
										<!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0"><span class="hs-cta-node hs-cta-0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0" id="hs-cta-0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/461136/0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0"  target="_blank" ><img class="hs-cta-img" id="hs-cta-img-0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/461136/0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0.png"  alt="DOWNLOAD NOW"/></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js" integrity="sha384-o9aTSYtfcBWLYiZ9Qtxb0gj7snqfnL6LnE3F9d8BYtsAnMtQL98XU5UM7uuuSOPd" crossorigin="anonymous"></script><script type="text/javascript"> hbspt.cta.load(461136, '0dc7bf6f-4419-4618-b9d2-ca8a6de41ee0', {}); </script></span><!-- end HubSpot Call-to-Action Code -->
									</div>

								</div>
							</div>
						</section>
						
						<section id="video" class="home-panel">
					        
					        <div class="row">
					            <div class="col-md-12 vid-container">
					            	<div class="embed-responsive embed-responsive-1by1 video-container video-container-2" style="background-image:url('${baseUrl}/template-resources/images/internal/background/img_screenshot_gr_message_video.png');background-size:67.82%;">
										  <iframe id="video-2" src="https://player.vimeo.com/video/364835247?color=f00020&byline=0&portrait=0&title=0&controls=1" width="640" height="360" frameborder="0" allow="autoplay; fullscreen" allowfullscreen style="visibility:hidden;"></iframe>
										  <i class="play-button" id="play-vid-2"></i>
										</div>			                
					            </div>
				          	</div>
				          	<hr>        
					    </section>
						<section id="" class="home-panel">						
							<div class="row">
								<div class="col-md-12 info-content">
									<p class="header"><a href="${baseUrl}/services/message" style="color:#CD202C;">Global Relay Message</a> is also available for desktop and web. </p>
									<p class="header">email <a href="mailto:message@globalrelay.net" style="color:#CD202C;">message@globalrelay.net</a> or call <a href="tel:1-866-484-6630" style="color:#CD202C;">1-866-484-6630</a></p>
									<button class="btn-red" rel="https://info.globalrelay.com/contact-a-specialist">CONTACT US</button>
								</div>
							</div>
						</section>
					</div>
				</div>
			</div>
			
			
								 		
			<%@ include file="../includes/footer.jsp" %>
			
			<!-- product image modal -->
			
			<script src="https://player.vimeo.com/api/player.js" integrity="sha384-+VHWazrCYN8U/+F3A4lCpjOcMpi7lxRurZG3cXLSk/92K3Rm+4Qtq6ru8aH8KW9K" crossorigin="anonymous"></script>
			<script>
				$(document).ready(function() {
					
					
					
				    var player1 = new Vimeo.Player('video-1');
				    var player2 = new Vimeo.Player('video-2');
		
				    $('#play-vid-1').click(function(){ 
				    	$('.video-container-1').css('background-size','0');
				    	$('#video-1').css('visibility','visible');
				    	$(this).hide();
				    	player1.play();
				    	player2.pause();
				    });
				    
				    $('#play-vid-2').click(function(){
				    	$('.video-container-2').css('background-size','0');
				    	$('#video-2').css('visibility','visible');
				    	$(this).hide();
				    	player2.play();
				    	player1.pause();
				    });
				    var onPlay1 = function() {
					    	$('.video-container-1').css('background-size','88.9%');
					    	$('#video-1').css('visibility','hidden');
					    	$("#play-vid-1").show();		    	
				    	};
				    	
			    	var onPlay2 = function() {
				    	$('.video-container-2').css('background-size','67.82%');
				    	$('#video-2').css('visibility','hidden');
				    	$("#play-vid-2").show();		    	
			    	};
				    	
				    player1.on('ended', onPlay1);
				    player2.on('ended', onPlay2);
				});  
			</script>
	</body>
</html>