<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="support"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
		
		
		<style>
			ul.date-list{
				padding-left:0px
			}				
			ul.date-list li{
				float:left;
				font-size:13px;
				list-style:none;
				margin-left:10px;
			}
			ul,ol{
				padding-left:20px;
			}
			h5{
				font-weight:600;
				margin:10px 0 10px;
			}
			
			.register-container{
				border: 1px dotted #CCC;
				margin-bottom:20px;
				overflow:hidden;
    			padding: 15px;
			}
		</style>
	
							
	</head>
	<body>
		
			<%@ include file="../../includes/header.jsp" %>
			<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
					<div id="product-title" class="row">
						<h1>Global Relay Message Training</h1>		
					</div>
					
					
					<div class="main-content row">
					<!--  
						<div class="col-md-3 left-container">						
          	
					     
					      <div id="faq-menu-container" class="tabbable tabs-left">
						        <ul class="nav nav-tabs">
							        <li class="active"><a href="#admin-users" data-toggle="tab">Training for Administrators and Channel Users</a></li> 
							    	
						        </ul>
					      </div>
					     
      
						</div>
						-->
						<div class="col-md-12 faq-container">
							<div class="tab-content">
									<!-- tab -->
						        	<div class="tab-pane in fade active" id="admin-users">
						        		<div class="col-md-12">
											<p>Effectively manage your organization’s Global Relay Message implementation.</p>
											<p>Using Global Relay Message, you can facilitate and encourage compliant communication and collaboration within your own firm and publicly with other organizations.</p> 
											<p>This course is for administrators and users who interact both internally and externally via conversations and channels.</p>  
											<p>Course size is limited to ensure all participants receive valuable instructor interaction.</p>
										</div>
										<div class="col-md-12">
											<div class="col-md-6" style="padding:0;">
												<h5>Session Outcomes</h5>
												<ul>
													<li>Initiating a 1 to 1 conversation</li>
													<li>Managing multi-party conversations</li>
													<li>Finding users in the company and public directories</li>
													<li>Creating and administering open or restricted company channels</li>
													<li>Joining open company channels</li>
													<li>Creating and administering business channels</li>
													<li>Inviting users to join restricted company channels and business channels</li>
													<li>Claiming a business channel created by another organization</li>
													<li>Using the various Global Relay Message clients: Web, Desktop (Windows, macOS, and Linux), iOS, and Android</li>
													<li>Accessing help and support</li>
													
												</ul>
											</div>
											<div class="col-md-6">
												<div class="register-container">
													
													<h5>View Schedule and Register Now</h5>
													<ol>
														<li>Click the weekday that works best for you.</li>
														<li>Select a date.</li>
														<li>Complete and submit the registration form. </li>
													
													</ol>
													
													<ul class="date-list">
														<li><a href="https://attendee.gotowebinar.com/rt/6182704908278758146" target="_blank">Monday</a></li>
														<li><a href="https://attendee.gotowebinar.com/rt/4891397770688868866" target="_blank">Tuesday</a></li>
														<li><a href="https://attendee.gotowebinar.com/rt/1584773780315697666" target="_blank">Wednesday</a></li>
														<li><a href="https://attendee.gotowebinar.com/rt/8978802560132613890" target="_blank">Thursday</a></li>
														<li><a href="https://attendee.gotowebinar.com/rt/6075134188176251394" target="_blank">Friday</a></li>
													</ul>
														
												</div>
												<p><span class="bold">Schedule</span>: Every weekday at 1:00pm ET </p>
												
												<p><span class="bold">Duration</span>: 30 minutes</p>
												
												<p><span class="bold">Prerequisites</span>: Install Global Relay for Desktop prior to your session.</p>
												<p style="text-align:center;"><a href="${baseUrl}/support/message-downloads">Download Global Relay for Desktop</a></p>											
											</div>
										</div>
									</div>
									<!-- end tab -->
						
						        	
							</div>
						</div>
					</div>
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>