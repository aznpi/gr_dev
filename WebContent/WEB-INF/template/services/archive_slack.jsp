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
					        <div class="row red-angle">
					
					           <div id="red-angle-carousel" class="carousel slide slide-fade" data-ride="carousel" data-interval="5000">
					                <div class="col-md-6 left-container">
					
					                    <div id="title-top">
					
					                        <div id="title">
					                            <h1>Archiving for Slack</h1>
					                        </div>
					                    </div>
					                    <div id="title-middle">
					                        <h4 class="body-text">Get control of your Slack data. As an integrated Slack partner, Global Relay provides your firm with a comprehensive Information Governance solution, enabling you to gain valuable insights into your business while reducing risk.</h4>
					                    </div>
					                    <div id="title-bottom">
					                         <ul id="ui-list-screenshot" class="carousel-indicators">
					                            <li data-target="#red-angle-carousel" data-slide-to="0" class="active"><i class="fas fa-chevron-circle-right"></i> <span>Highlighted Keywords</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="1"><i class="fas fa-chevron-circle-right"></i> <span>Direct Message Search</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="2"><i class="fas fa-chevron-circle-right"></i> <span>Channel Search</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="3"><i class="fas fa-chevron-circle-right"></i> <span>Analytics</span></li>
					                        </ul>
					                    </div>
					
					                </div>
					                <div class="col-md-6 right-container ui-bottom-container">
					                    <div id="screenshot-ui">
					
					                            <div class="carousel-inner" role="listbox">
					                                <div class="item active">
					                                    <div class="view">
					                                        <div id="highlight-ui"></div>
					                                    </div>
					                                </div>
					                                <div class="item">
					                                      <div class="view">
					                                        <div id="direct-message-ui"></div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div id="channel-search-ui"></div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div id="analytics-ui"></div>
					                                      </div>
					                                 </div>
					
					                        	</div>
					                        
					                    </div>
					                </div>
					                    
					                </div>
					
					
					        </div>
					    </section>
					    <section id="txt-panel" class="home-panel">
					        <div class="row">
					            <div class="col-md-12 manage-slack-panel">
					                <h2>MANAGE SLACK</h2>
					                <h3>By centralizing all your Slack communications in Global Relay's secure, private cloud repository, you can:</h3>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-vendor">
					                    <i></i>
					                    <dl>
					                         <dt>Vendor Relations</dt>
					                         <dd>Manage vendor, partner, and client communications across shared Channels</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-search">
					                    <i></i>
					                    <dl>
					                         <dt>Search &amp; Retrieval</dt>
					                         <dd>Find Channel and Direct Messages in seconds - not hours or days</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-retention">
					                    <i></i>
					                    <dl>
					                         <dt>Retention &amp; Disposition</dt>
					                         <dd>Custom Slack data retention and disposition terms</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-analytics">
					                    <i></i>
					                    <dl>
					                         <dt>Analytics</dt>
					                         <dd>Identify message trends and anomalies across all Slack messages</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-legal-hold">
					                    <i></i>
					                    <dl>
					                         <dt>Legal Hold</dt>
					                         <dd>Enforce automated Legal Hold on relevant Slack communications</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-ediscovery">
					                    <i></i>
					                    <dl>
					                         <dt>eDiscovery</dt>
					                         <dd>Produce defensible Slack data easily for investigations and litigation</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-support">
					                    <i></i>
					                    <dl>
					                         <dt>Technical Support</dt>
					                         <dd>Get 24x7 live phone and email technical support - no voice mail, no call centers</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-data-protection">
					                    <i></i>
					                    <dl>
					                         <dt>Data Protection</dt>
					                         <dd>Be confident your data is protected with the highest levels of security, privacy, and confidentiality</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-gdpr">
					                    <i></i>
					                    <dl>
					                         <dt>GDPR &amp; CCPA</dt>
					                         <dd>Satisfy compliance requirements on data security and privacy protection</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					    </section>
					    <section class="home-panel resource-panel">
							<div class="row bg-light-grey resource-panel-row">
								<div class="col-md-6">
									<div class="image-container"><img src="${baseUrl}/template-resources/images/internal/background/img_Best_Practices_for_Slack_eDiscovery_&_Legal_Hold_Web_Page.png" class="img-responsive"></div>
									<div class="description-container">
										<p class="bold">Best Practices for Slack eDiscovery & Legal Hold</p>
										<p>eGuide on Conducting Efficient eDiscovery & Legal Hold on Slack Data</p>
										<div class="cta-container">
											<a href="https://info.globalrelay.com/download-best-practices-for-slack-ediscovery-legal-hold" target="_blank">DOWNLOAD NOW</a><i class="fas fa-arrow-right"></i>
										</div>
									</div>
									
								</div>
								<div class="col-md-6">
									<div class="image-container"><img src="${baseUrl}/template-resources/images/internal/background/img_collaboration-platforms-how-to-reduce-risk-and-enable-ediscovery-ebook_Page.png" class="img-responsive"></div>
									<div class="description-container">
										<p class="bold">Collaboration Platforms: How to Reduce Risk and Enable eDiscovery</p>
										<p>eBook on Mitigating eCommunication Risks from Using Collaboration Platforms</p>
										<div class="cta-container">
											<a href="https://info.globalrelay.com/download-collaboration-platforms-how-to-reduce-risk-enable-ediscovery-ebook" target="_blank">DOWNLOAD NOW</a><i class="fas fa-arrow-right"></i>
										</div>
									</div>
									
								</div>
							</div>
						</section>
					    <section id="video" class="home-panel">
					        <div class="row">
					            <div class="col-md-12 vid-title">
					                <h2>VIDEOS</h2>
					            </div>
					        </div>
					        <div class="row video-panel-container">
					            <div class="col-md-3 vid-container">
					                <dl id="first-vid-panel" class="support-video-play" rel="https://player.vimeo.com/video/316202341?color=f00020&byline=0&portrait=0;autoplay=1">
					                     <dd></dd>
					                     <dt>Search</dt>
					                </dl>
					            </div>
					            <div class="col-md-3 vid-container">
					                <dl id="second-vid-panel" class="support-video-play" rel="https://player.vimeo.com/video/316204950?color=f00020&byline=0&portrait=0;autoplay=1">
					                     <dd></dd>
					                     <dt>Cases & Folders</dt>
					                </dl>
					            </div>
					            <div class="col-md-3 vid-container">
					                <dl id="third-vid-panel" class="support-video-play" rel="https://player.vimeo.com/video/318837328?color=f00020&byline=0&portrait=0;autoplay=1">
					                     <dd></dd>
					                     <dt>Legal Holds</dt>
					                </dl>
					            </div>
					            <div class="col-md-3 vid-container">
					                <dl id="fourth-vid-panel" class="support-video-play" rel="https://player.vimeo.com/video/318837518?color=f00020&byline=0&portrait=0;autoplay=1">
					                     <dd></dd>
					                     <dt>Search Analytics</dt>
					                </dl>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-12 info-content">
					                <p class="bold" style="margin-top:15px;">Global Relay captures over 60 different data types, including Slack messaging.</p>
					                
					                <p class="bold">email <a href="mailto:info@globalrelay.net">info@globalrelay.net</a> or call 1-866-484-6630</p>
					                <button class="btn-red" rel="https://info.globalrelay.com/learn-more">LEARN MORE</button>
					            </div>
					        </div>
					    </section>
					    <section id="im-download" class="home-panel">
							<div class="row bg-light-grey">
								<div class="col-md-6 im-image">
									<img src="${baseUrl}/template-resources/images/internal/background/img_infogov_whitepaper_quote-compressor.png" class="img-responsive">
								</div>
								<div class="col-md-6">
									
									<div>
									
										<h1>
											Download our White Paper:<br/>
											Information Governance in the Age of Collaboration Platforms	
										</h1>
									
									</div>
									<div>
										<!--HubSpot Call-to-Action Code --><span class="hs-cta-wrapper" id="hs-cta-wrapper-b7c7dc3e-731f-4d15-833f-782d716e84eb"><span class="hs-cta-node hs-cta-b7c7dc3e-731f-4d15-833f-782d716e84eb" id="hs-cta-b7c7dc3e-731f-4d15-833f-782d716e84eb"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/461136/b7c7dc3e-731f-4d15-833f-782d716e84eb" ><img class="hs-cta-img" id="hs-cta-img-b7c7dc3e-731f-4d15-833f-782d716e84eb" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/461136/b7c7dc3e-731f-4d15-833f-782d716e84eb.png"  alt="DOWNLOAD NOW"/></a></span><script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script><script type="text/javascript"> hbspt.cta.load(461136, 'b7c7dc3e-731f-4d15-833f-782d716e84eb', {}); </script></span><!-- end HubSpot Call-to-Action Code -->
									</div>

								</div>
							</div>
						</section>
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