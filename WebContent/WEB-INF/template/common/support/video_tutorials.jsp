<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="support"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
	</head>
	
	<body>
	
		<%@ include file="../../includes/header.jsp" %>
		<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
				
					<div class="row bread-crumb-container">
						<div class="col-md-12">
							<script>document.write(breadcrumbs);</script>
						</div>
					</div>
					<div id="product-title" class="row">
						<h1>Video Tutorials</h1>
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/support/technical-support/support-home">Support Info</li>
								<li rel="${baseUrl}/support/faq">FAQ</li>
								<li class="active">Video Tutorials</li>
								<li rel="${baseUrl}/support/help-message">GR Message Help</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="left-container terms col-md-9">
	
							<div role="tabpanel">
							
								<ul id="video-tutorials" class="nav nav-tabs" role="tablist">
							    	<li role="presentation" class="dropdown active right">
							        	
							        	<a href="#" id="video-tutorial-drop" class="dropdown-toggle" data-toggle="dropdown" aria-controls="video-tutorial-drop" aria-expanded="false">Choose Category <span class="caret"></span></a>
							        	
							        	
							        	<ul class="dropdown-menu" role="menu" aria-labelledby="video-tutorial-drop" id="video-tutorial-drop">
							          		<li class="active"><a href="#email-filter" tabindex="-1" role="tab" id="dropdown1-tab" data-toggle="tab" aria-controls="email-filter" aria-expanded="false">Email Filter/Continuity</a></li>
							          		<li><a href="#public-im" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="public-im" aria-expanded="false">Public IM Archiving</a></li>
							          		<li><a href="#email-setup-windows" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="email-setup-windows" aria-expanded="false">Email Setup Windows</a></li>
							          		<li><a href="#email-setup-mac" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="email-setup-mac" aria-expanded="false">Email Setup Mac</a></li>
							          		<li><a href="#email-setup-mobile" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="email-setup-mobile" aria-expanded="false">Email Setup Mobile</a></li>
							          		<li><a href="#email-export" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="email-export" aria-expanded="false">Email Export</a></li>
							        	</ul>
							      	</li>
							    </ul>
						        
							
								<div class="tab-content support-content-container">
								
								  	<div role="tabpanel" class="tab-pane active in fade" id="email-filter">
								  		<h2>Email Filter/Continuity</h2>
								  		<div class="support-description">
						                    <p>Email Continuity is a secondary mail system in the event your primary Exchange or on premise mail server experiences any scheduled or unscheduled disruptions.</p>
						                    <p>Global Relay’s Email Filtering protects email users from inbound spam, phishing, worms, and virus threats.</p>
						                    <p>Designed to provide a system overview, the tutorials focussing on the Basics introduce new users to respective Global Relay services; the Advanced tutorial focuses on configuring SPAM management functionality.</p>
						                    <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                </div>
						                <div class="support-main-video">
						                
						                	<div id="email-filter-basic">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/87525889?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Filter - The Basics</h3>
						                            <div class="video-description">This video will run you through the basics of Global Relay's Email Filter system and how to use it. Recommended as an introduction for new users.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/87525889?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Global_Relay_Email_Filter_Overview_Reference_Card.pdf" target="_blank">Download Written Guide Here</a>                            
						                            </div>
						                        </div>
						                    </div>
						                    
						                    <div id="email-continuity-basic">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/87524592?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Continuity - The Basics</h3>
						                            <div class="video-description">This video will run you through the basics of Global Relay’s Email Continuity system and how to use it. Recommended as an introduction for new users.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/87524592?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Global_Relay_Email_Continuity_User_Guide.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="email-filter-advanced" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88698305?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Filter - Advanced - Outlook Setup</h3>
						                            <div class="video-description">This video will show you how to setup the Global Relay Filter in Outlook. This is useful if you do not want to log into a separate service to manage SPAM.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88698305?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Global_Relay_Email_Filter_Service.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                </div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="public-im">
								  		<h2>Public IM Archiving</h2>
								  		<div class="support-description">
						                    <p>Using Global Relay Archive for Public Instant Messaging, firms can leverage the convenience and communities of public IM networks while protecting your business and staying compliant with regulatory requirements.</p>
						                    <p>Designed to provide step-by-step instructions, these setup tutorials focus on configuring Global Relay for Public Instant Messaging on specified IM platforms.</p>
						                    <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                </div>
						                <div class="support-main-video">
						                	
						                	<div id="aim-archiving">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/87525888?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>AIM Archiving - Setup</h3>
						                            <div class="video-description">This video will show you how to setup AOL Instant Messenger (AIM) for Compliance Archiving. The video is recommended for all users and will only take a few minutes to complete.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/87525888?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Global_Relay_Archive_for_Public_Instant_Messaging_Configuration_Guide.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                   </div>
						                   
						                   <div id="yahoo-im" class="last">
						                       <div class="player-image support-video-play" rel="//player.vimeo.com/video/88890944?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                       <div class="video-content-container">
						                           <h3>Yahoo! IM Archiving - Setup</h3>
						                           <div class="video-description">This video will show you how to setup Yahoo! Instant Messenger for Compliance Archiving. The video features two methods of configuring this service for Archive - IM Client level or System level (HOSTS file).</div>
						                           <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88890944?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                           <div>
						                               <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Global_Relay_Archive_for_Public_Instant_Messaging_Configuration_Guide.pdf" target="_blank">Download Written Guide Here</a>
						                           </div>
						                       </div>
						                   </div>
						                </div><!-- end -->
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="email-setup-windows">
								  		<h2>Email Setup Windows</h2>
								  		<div class="support-description">
						                    <p>Global Relay Hosted Email &amp; Collaboration services can be deployed as your primary email and collaboration service. If your firm already operates its own email server, these services can also be deployed to support satellite offices, field staff, independent affiliates or umbrella firms.</p>
						                    <p>Designed to provide step-by-step instructions to system administrators, these setup tutorials focus on configuring Global Relay Zimbra on specified versions of Microsoft Outlook or Thunderbird using different protocols. A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                </div>
						                <div class="support-main-video">
						                
						                	<div id="outlook-2007-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88926643?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2007 - IMAP(recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2007 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88926643?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2007_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="outlook-2007-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88931200?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2007 - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2007 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88931200?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2007_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="outlook-2010-imap" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88462250?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2010 - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2010 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88462250?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2010_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="outlook-2010-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88933187?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2010 - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2010 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88933187?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2010_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>    
						                    </div>
						                    <div id="outlook-2013-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88934802?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2013 - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2013 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88934802?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2013_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>        
						                    </div>
						                    <div id="outlook-2013-pop" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88938130?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2013 - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2007 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88938130?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2013_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>     
						                    </div>
						                    <div id="thunderbird-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89034835?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Thunderbird - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Thunderbird using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89034835?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Mozilla_Thunderbird_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>     
						                    </div>
						                    <div id="thunderbird-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89050200?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Thunderbird - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Thunderbird using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89050200?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Mozilla_Thunderbird_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>         
						                    </div>
						                    <div id="outlook-mapi-zimbra" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89019256?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook MAPI - Zimbra Connector</h3>
						                            <div class="video-description">This video will show you how to setup Outlook (2003 - 2013) using the Zimbra Connector, which enables the use of Calendar, Contacts and Sharing. Only available on specific subscriptions - ask your IT Person for details.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89019256?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_Connector_for_Outlook_MAPI.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>            
						                    </div>
						                
						                </div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="email-setup-mac">
								  		<h2>Email Setup Mac</h2>
								  		<div class="support-description">
						                    <p>Global Relay Hosted Email &amp; Collaboration services may be deployed as your primary email and collaboration service. In instances where a company already operates its own email server, these services may be deployed to support satellite offices, field staff, independent affiliates or umbrella firms.</p>
						                    <p>Designed to provide step-by-step instructions, these setup tutorials focus on configuring Global Relay Zimbra on the specified email applications using different protocols.</p>
						                    <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                </div>
						                <div class="support-main-video">
						                
						                	<div id="mac-mail-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89014360?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Mac Mail - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Mac Mail using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89014360?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Mac_Mail_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="mac-mail-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89017418?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Mac Mail - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Mac Mail using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89017418?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Mac_Mail_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="outlook-2011-imap" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89021109?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2011 - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2011 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89021109?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2011_Mac_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="outlook-2011-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89022889?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Outlook 2011 - POP</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service in Outlook 2011 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89022889?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Outlook_2011_Mac_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                
						                </div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="email-setup-mobile">
								  		<h2>Email Setup Mobile</h2>
								  		<div class="support-description">
						                    <p>Global Relay Hosted Email &amp; Collaboration services may be deployed as your primary email and collaboration service. In instances where a firm already operates its own email server, these services may be deployed to support satellite offices, field staff, independent affiliates or umbrella firms.</p>
						                    <p>Designed to provide step-by-step instructions, these setup tutorials focus on mobile device type and protocol-specific configurations. A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                </div>
						                <div class="support-main-video">
						                
						                	<div id="android-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88698308?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Android - IMAP (recommended)</h3>
						                            <div class="video-description video-extra">This video will show you how to setup our Zimbra email service on your Android using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88698308?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Android.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="android-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88698309?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Android - POP</h3>
						                            <div class="video-description video-extra">This video will show you how to setup our Zimbra email service on your Android using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88698309?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Android.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="iphone-imap" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/87525890?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>IPhone/IPad IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service on your iPhone/iPad using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/87525890?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_iPhone_IMAP.pdf" target="_blank">Download Written Guide For iPhone Here</a><br/>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_iPad_IMAP.pdf" target="_blank">Download Written Guide For iPad Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="iphone-pop">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88698311?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>IPhone/IPad - POP</h3>
						                            <div class="video-description video-extra">This video will show you how to setup our Zimbra email service on your iPhone/iPad using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88698311?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_iPhone_POP.pdf" target="_blank">Download Written Guide For iPhone Here</a><br />
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_iPad_POP.pdf" target="_blank">Download Written Guide For iPad Here</a>
						                            </div>
						                        </div>   
						                    </div>
						                    <div id="blackberry-imap">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/90064997?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Blackberry 10 - IMAP (recommended)</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service on your Blackberry 10 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/90064997?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_BlackBerry_10_IMAP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="blackberry-pop" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/90241275?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Blackberry 10 - POP</h3>
						                            <div class="video-description video-extra">This video will show you how to setup our Zimbra email service on your Blackberry 10 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/90241275?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_BlackBerry_10_POP.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <h4 class="video-title">Exchange ActiveSync*</h4>
						                    <hr>
						                    <div id="android-exchange">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88698306?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Android - Exchange ActiveSync</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service on your Android using Exchange ActiveSync. This allows you to sync Calendars, Contacts, Folders and Sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88698306?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra_for_Android.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="blackberry-exchange">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/90376098?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Blackberry 10 - Exchange ActiveSync</h3>
						                            <div class="video-description">This video will show you how to setup our Zimbra email service on your Blackberry 10 using Exchange ActiveSync. This allows you to sync Calendars, Contacts, Folders and Sent items with our servers.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/90376098?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Zimbra%20_for_BlackBerry_10_Exchange_Active_Sync.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div class="support-description no-outline">
						                        <p>*The use of Exchange ActiveSync requires an extra service from Global Relay. Contact your IT Person or Network Admin to see if your company subscribes to this.</p>
						                    </div>
                    
						                </div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="email-export">
								  		<h2>Email Export &amp; Misc</h2>
								  		<div class="support-main-video">
								  			<h4 class="video-title">Global Relay Hosted Email (Zimbra) - Misc</h4>
								  			<hr>
						                    <div id="contact-sharing">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/89127825?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Mail, Contacts &amp; Calendar Sharing</h3>
						                            <div class="video-description">This video will show you how to configure Mail, Contacts &amp; Calendar sharing from within the Zimbra Webmail interface. Only available on specific subscriptions - ask your IT person for details.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/89127825?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Mail_Contacts_Calendar_Sharing.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <h4 class="video-title">Email Export(Outlook)</h4>
						                    <hr>
						                    <div class="support-description no-outline">
						                        <p>To promote collaboration or to facilitate a smooth migration to a new email solution, users can either share their Zimbra Webmail data or export their Outlook email messages.</p>
						                        <p>Designed to provide step-by-step instructions, these tutorials focus on the processes involved in sharing email data or exporting email messages by specific email applications.</p>
						                        <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
						                    </div>
						                    <div id="email-export-2007">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88818719?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Export - Outlook 2007</h3>
						                            <div class="video-description">This video will show you how to export your email messages from Outlook 2007 to a portable PST format. This procedure can be immensely useful when migrating to a new email service or other situation.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88818719?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Exporting_Email_in_Outlook.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="email-export-2010">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88888010?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Export - Outlook 2010</h3>
						                            <div class="video-description">This video will show you how to export your email messages from Outlook 2010 to a portable PST format. This procedure can be immensely useful when migrating to a new email service or other situation.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88888010?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Exporting_Email_in_Outlook.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <div id="email-export-2013" class="last">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/88889518?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                        <div class="video-content-container">
						                            <h3>Email Export - Outlook 2013</h3>
						                            <div class="video-description">This video will show you how to export your email messages from Outlook 2013 to a portable PST format. This procedure can be immensely useful when migrating to a new email service or other situation.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/88889518?byline=0&amp;portrait=0&amp;color=f5070b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Configuration_Guide_Exporting_Email_in_Outlook.pdf" target="_blank">Download Written Guide Here</a>
						                            </div>
						                        </div>
						                    </div>
						                    <h4 class="video-title">Global Relay Search for Outlook</h4>
						                    <hr>
						                    <div id="gr-search-outlook">
						                        <div class="player-image support-video-play" rel="//player.vimeo.com/video/101334222?byline=0&amp;portrait=0&amp;color=fa0f1b"></div>
						                        <div class="video-content-container">
						                            <h3>Global Relay Search for Outlook</h3>
						                            <div class="video-description">This video will show you how to install and use the Global Relay Search for Outlook plugin, which allows you to search your message Archive directly from Outlook. Please speak with your IT or Compliance person to obtain the plugin. Requires Outlook 2007, 2010 or 2013.</div>
						                            <div class="btn-play-video support-video-play" rel="//player.vimeo.com/video/101334222?byline=0&amp;portrait=0&amp;color=fa0f1b"></div>
						                            <div>
						                                <i class="fa fa-file-pdf-o"></i><a href="${baseUrl}/template-resources/assets/files/Global_Relay_Search_for_Outlook_User_Guide.pdf" target="_blank">Download Written Guide Here</a>
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
									                <button type="button" class="close white" data-dismiss="modal" aria-hidden="true">×</button>
									            </div>
									            <div class="modal-body">
									                <iframe width="800" height="600" frameborder="0" allowfullscreen=""></iframe>
									            </div>
									        </div>
									    </div>
									</div>
								 </div>
							
							</div>
						</div>
						
						<div class="right-container col-md-3">
						
						</div>
					</div>
				
				</div>
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
	</body>
</html>