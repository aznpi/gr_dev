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
					<div id="product-title" class="row">
						<h1>Support Information</h1>					
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li class="active">Support Info</li>
								<li rel="${baseUrl}/support/faq">FAQ</li>
								<li rel="${baseUrl}/support/technical-support/video-tutorials">Video Tutorials</li>
								<li rel="${baseUrl}/support/help-message">GR Message Help</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-7 left-container support-info">
							<div id="support-info-container">
								<h3><i class="fa fa-info-circle"></i> Support Contact Information</h3>
								<p>No matter what your question or concern, our subject matter experts will provide timely and efficient service, each and every time.</p>	
								<div class="table-responsive">
									<table class="table support-info">
										<tr>
											<th>Call us 24x7</th><th>&nbsp;</th>
										</tr>
										<tr>
											<td>North America (Toll Free):</td><td>866.484.6630</td>
										</tr>
										<tr>
											<td>International:</td><td>+1.604.484.6630</td>
										</tr>
										<tr>
											<th>Email us</th><th>&nbsp;</th>
										</tr>
										<tr>
											<td>Technical Support:</td><td>support@globalrelay.net</td>
										</tr>
										<tr>
											<td>Training:</td><td>training@globalrelay.net</td>
										</tr>
										<tr>
											<td>Data Services / Audit & eDiscovery:</td><td>dataservices@globalrelay.net</td>
										</tr>
										<tr>
											<td>Legal:</td><td>legal@globalrelay.net</td>
										</tr>
										<tr>
											<td>Due Diligence:</td><td>due_diligence@globalrelay.net</td>
										</tr>
										<tr>
											<td>Accounting:</td><td> accounting@globalrelay.net</td>
										</tr> 
									</table>
								</div>
							</div>
							<div id="video-content-container">
								<div class="support-title">
									<div><h2>SUPPORT VIDEO TUTORIALS</h2></div>
									<div>Learn how to set up Global Relay services with our step-by-step videos.</div>
									<div class="call-action-buttons">
							
										<button class="btn-red" rel="${baseUrl}/support/technical-support/video-tutorials"><span>Watch the Tutorials</span> <div><i class="fa fa-arrow-circle-right fa-2x"></i></div></button>
										
									</div>
								</div>
								<div class="support-img">
									<div class="img-monitors"></div>
								</div>
							</div>
							<div id="status-page-container">
								<div class="support-title">
									<div><h2>SYSTEM STATUS</h2></div>
									<div>Verify the current status of your Global Relay services.</div>
									<div class="call-action-buttons">
							
										<button class="btn-red" rel="https://status.globalrelay.com/access/login"><span>Login</span> <div><i class="fa fa-arrow-circle-right fa-2x"></i></div></button>
										
									</div>
								</div>
								<div class="support-img">
									<div class="img-heart"></div>
								</div>
							</div>
							<div id="podcast-page-container">
								<div class="support-title">
									<div><h2>SURVELLIANCE SUCCCESS SERIES</h2></div>
									<div>Improve your compliance program with guidance and tips on how to use Global Relay Archive’s surveillance tools.</div>
									<div class="call-action-buttons">
							
										<button class="btn-red" rel="${baseUrl}/support/technical-support/surveillance-success-series"><span>WATCH THE SERIES</span> <div><i class="fa fa-arrow-circle-right fa-2x"></i></div></button>
										
									</div>
								</div>
								<div class="support-img">
									<div class="img-podcast"></div>
								</div>
							</div>
							
						</div>
						<div class="col-md-5 right-container">
						
							<div id="message-board-container">
								<h3>Support Message Board</h3>
								<ul>
									<li>
										<div class="title"><i class="fa fa-bullhorn"></i> 'Ghost' System Vulnerability News Update</div>
										<div class="date">Feb 5,2015</div>
										<div class="description">
											<p>‘Ghost’ is a critical vulnerability affecting most Linux distributions that gives attackers the ability to execute malicious code on servers used to deliver e-mail, host webpages, and carry out other vital functions. The common vulnerability exposure number is CVE-2015-0235. As of February 2, 2015, all of the systems that provide Global Relay’s Internet-facing services have been patched for this vulnerability.</p>
										</div>
									</li>
									<li>
										<div class="title"><i class="fa fa-bullhorn"></i> 'Winshock' System Vulnerability News Update</div>
										<div class="date">Nov 19,2014</div>
										<div class="description">
											<p>‘Winshock’ is a widespread, remotely exploitable, vulnerability that has recently been discovered in the Windows environment. The common vulnerability exposure tracking number is CVE-2014-6321 and the Microsoft security bulletin is MS14-066. As of November 18, 2014, 100% of the systems that provide Global Relay’s Internet-facing services have been patched for this vulnerability.</p>
										</div>
									</li>
									
									<li>
										<div class="title">Archive Message Board</div>
										<!-- archive message #1 -->
										<div>
											<div class="more-info">
												<a href="#" data-toggle="modal" data-target="#shellshock">'Shellshock' System Vulnerability News Update - Oct 15, 2015</a>									
											</div>
											<div class="modal fade" id="shellshock" tabindex="-1" role="dialog" aria-labelledby="shellshock" aria-hidden="true">
								  				<div class="modal-dialog">
								  					<div class="modal-content text-box">
								      					<div class="modal-header">
								        					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								        						<h3 class="modal-title" id="shellshock"><i class="fa fa-bullhorn"></i> 'Shellshock' System Vulnerability News Update - Oct 15, 2014</h3>
								        				</div>
														<div class="modal-body">
												      		<p>Shellshock' is a widespread, remotely exploitable, vulnerability that has recently been discovered in the common UNIX shell called Bash.</p>
														    <p>As of October 10, 2014, 100% of the systems that provide Global Relay’s Internet-facing services have been patched for the following vulnerabilities:</p>
															<p>CVE-2014-6271<br />
															CVE-2914-6277<br />
															CVE-2914-6278<br />
															CVE-2914-7169<br />
															CVE-2914-7186<br />
															CVE-2914-7187</p>				      	
														</div>
								    				</div>
								  				</div>
											</div>										
										</div>
										<!-- end archive message #1 -->
										<!-- archive message #2 -->
										<div>
											<div class="more-info">
												<a href="#" data-toggle="modal" data-target="#poodle">SSL 3.0 Fallback (aka ‘POODLE’) Vulnerability Notice - Oct 15, 2015</a>									
											</div>
											<div class="modal fade" id="poodle" tabindex="-1" role="dialog" aria-labelledby="poodle" aria-hidden="true">
								  				<div class="modal-dialog">
								  					<div class="modal-content text-box">
								      					<div class="modal-header">
								        					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								        						<h3 class="modal-title" id="poodle"><i class="fa fa-bullhorn"></i> SSL 3.0 Fallback (aka ‘POODLE’) Vulnerability Notice - Oct 15, 2014</h3>
								        				</div>
														<div class="modal-body">
												      		<p>Global Relay has been made aware of a vulnerability in the SSL 3.0 protocol, which has been assigned CVE-2014-3566. All implementations of SSL 3.0 and earlier are affected. The vulnerability does not affect the newer encryption mechanism known as Transport Layer Socket (TLS).</p>
												      		<p>To mitigate this vulnerability, Global Relay has disabled SSL in all of its browser-facing interfaces. Customers connecting to Global Relay’s services using very old browsers, for example, Internet Explorer version 6, will be impacted. Customers that are using current browsers are not impacted.</p>
												      		<p>Please contact Global Relay Support if you have any questions.</p>			      
														</div>
								    				</div>
								  				</div>
											</div>										
										</div>
										<!-- end archive message #2 -->
									</li>
									
								</ul>
							</div>
							
						</div>
						
					</div>
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>