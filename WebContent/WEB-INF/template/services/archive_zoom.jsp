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
					        <div class="row red-angle red-angle-medium">
					
					           <div id="red-angle-carousel" class="carousel slide slide-fade" data-ride="carousel" data-interval="5000">
					                <div class="col-md-6 left-container">
					
					                    <div id="title-top">
					
					                        <div id="title">
					                            <h1>Archiving for Zoom</h1>
					                        </div>
					                    </div>
					                    <div id="title-middle">
					                        <h4 class="body-text">As an integrated Zoom partner, Global Relay provides seamless archiving of Zoom Chat and Zoom Meeting content. Enhance your organization’s information governance, compliance, and eDiscovery workflows by capturing Zoom in-meeting chats, files, recordings, and more.</h4>
					                    </div>
					                    <div id="title-bottom">
					                         <ul id="ui-list-screenshot" class="carousel-indicators">
					                            <li data-target="#red-angle-carousel" data-slide-to="0" class="active"><i class="fas fa-chevron-circle-right"></i> <span>Highlighted Keywords</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="1"><i class="fas fa-chevron-circle-right"></i> <span>Compliance Supervision</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="2"><i class="fas fa-chevron-circle-right"></i> <span>Case Management</span></li>
					                            <li data-target="#red-angle-carousel" data-slide-to="3"><i class="fas fa-chevron-circle-right"></i> <span>Legal Hold</span></li>
					                        	<li data-target="#red-angle-carousel" data-slide-to="4"><i class="fas fa-chevron-circle-right"></i> <span>Analytics</span></li>
					                        </ul>
					                    </div>
					
					                </div>
					                <div class="col-md-6 right-container ui-bottom-container">
					                    <div id="zoom-screenshot-ui">
					
					                            <div class="carousel-inner" role="listbox">
					                                <div class="item active">
					                                    <div class="view">
					                                        <div id="highlight-ui"></div>
					                                    </div>
					                                </div>
					                                <div class="item">
					                                      <div class="view">
					                                        <div id="compliance-ui"></div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div id="case-ui"></div>
					                                      </div>
					                                 </div>
					                                 <div class="item">
					                                      <div class="view">
					                                        <div id="legal-hold-ui"></div>
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
					    <section id="txt-panel" class="home-panel step-process">
					    	<div class="line"></div>
					        <div class="row">
					            <div class="col-md-12 manage-slack-panel">
					                <h2>HOW IT WORKS</h2>
					                
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-cloud">
					                	<i class="icon"></i>
					                    <i class="step">1</i>
					                    <dl>
					                         
					                         <dd><span class="bold">Enable</span> the Cloud Storage option for Zoom Chat and/or the Third Party Archiving option for Zoom Meetings</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-authenticate">
					                	<i class="icon"></i>
					                    <i class="step">2</i>
					                    <dl>
					                         
					                         <dd><span class="bold">Authenticate</span> using Global Relay-supplied SMTP delivery address and other credentials</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-configure">
					               		<i class="icon"></i>
					                    <i class="step">3</i>
					                    <dl>
					                         
					                         <dd><span class="bold">Configure</span> selective archiving at the group level, if applicable</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					    </section>
					    <section id="txt-panel" class="home-panel">
					        <div class="row">
					            <div class="col-md-12 manage-slack-panel">
					                <h2>MANAGE ZOOM</h2>
					                <h3>By centralizing all your Zoom communications in<br/> Global Relay's secure, private cloud repository, you can:</h3>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-capture">
					                    <i></i>
					                    <dl>
					                         <dt>Comprehensive Capture</dt>
					                         <dd>Capture and preserve your Zoom chats, comments, audio/video and screen sharing recordings, polls, files, and Q&A</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-archiving">
					                    <i></i>
					                    <dl>
					                         <dt>Unified Archiving</dt>
					                         <dd>Store your Zoom data in a single, unified repository along with your email, social media, IM, text messaging, and other<br/> e-communications data</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-tools">
					                    <i></i>
					                    <dl>
					                         <dt>Powerful Tools</dt>
					                         <dd>Leverage class-leading compliance supervision, analytics, eDiscovery, and legal hold tools to mitigate risk and profit from your data</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					        <div class="row">
					            <div class="col-md-4">
					                <div id="panel-integration">
					                    <i></i>
					                    <dl>
					                         <dt>Seamless Integration</dt>
					                         <dd>Get all of your Zoom content conveniently delivered via SMTP, thanks to Global Relay’s seamless integration with Zoom</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-identity">
					                    <i></i>
					                    <dl>
					                         <dt>Identity Management</dt>
					                         <dd>Automate user, group, and access rights administration through Directory Sync and Single Sign-On</dd>
					                    </dl>
					                </div>
					            </div>
					            <div class="col-md-4">
					                <div id="panel-compliance">
					                    <i></i>
					                    <dl>
					                         <dt>Regulatory Compliance</dt>
					                         <dd>Meet the stringent requirements of the SEC, FINRA, GDPR, CCPA, HIPAA, and other regulators</dd>
					                    </dl>
					                </div>
					            </div>
					        </div>
					        
					    </section>
					    <section id="video" class="home-panel">
					  
					        <div class="row">
					            <div class="col-md-12 info-content">
					                <p class="bold" style="margin-top:15px;">Global Relay captures over 50 different data types, including Zoom messaging.</p>
					                <p class="bold">For more information, </p>
					                <p class="bold">email <a href="mailto:info@globalrelay.net">info@globalrelay.net</a> or call 1-866-484-6630</p>
					                <button class="btn-red" rel="https://info.globalrelay.com/learn-more">LEARN MORE</button>
					            </div>
					        </div>
					    </section>
					    
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