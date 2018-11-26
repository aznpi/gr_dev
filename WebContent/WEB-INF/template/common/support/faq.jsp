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
						<h1>Help Center</h1>					
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/support/technical-support/support-home">Support Info</li>
								<li class="active">FAQ</li>
								<li rel="${baseUrl}/support/technical-support/video-tutorials">Video Tutorials</li>
								<li rel="${baseUrl}/support/help-message">GR Message Help</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-3 left-container">						
          	
					      <!-- tabs left -->
					      <div id="faq-menu-container" class="tabbable tabs-left">
					      		<h3>Services</h3>
						        <ul class="nav nav-tabs">
							        <li class="active"><a href="#message" data-toggle="tab">Global Relay Message</a></li> 
							    	<li class=""><a href="#archive" data-toggle="tab">Global Relay Archive</a></li> 
							       	<li class="padding-title"><a href="#bloomberg" data-toggle="tab">Bloomberg&reg; Messages</a></li>
							        <li class="padding-title"><a href="#hootsuite" data-toggle="tab">Hootsuite</a></li>
							        <li class="padding-title"><a href="#ice-chat" data-toggle="tab">ICE Chat</a></li>
							        <li class="padding-title"><a href="#lync" data-toggle="tab">Lync/Skype for Business</a></li>
							        <li class="padding-title"><a href="#mobile" data-toggle="tab">Mobile</a></li>
							        <li class="padding-title"><a href="#pivot-360" data-toggle="tab">Pivot 360&trade;/CME Messenger</a></li>
							        <li class="padding-title"><a href="#instant-messaging" data-toggle="tab">Public IM</a></li>
							        <li class="padding-title"><a href="#salesforce" data-toggle="tab">Salesforce Chatter</a></li>
							        <li class="padding-title"><a href="#social-media" data-toggle="tab">Social Media</a></li>
							        <li class="padding-title"><a href="#reuters" data-toggle="tab">Thomson Reuters</a></li>
							        <li class="padding-title"><a href="#web-blogs" data-toggle="tab">Web and Blogs</a></li>
							        <li class="padding-title"><a href="#yammer" data-toggle="tab">Yammer</a></li>
							        <li class="padding-title"><a href="#email" data-toggle="tab">Email</a></li>
							        <li><a href="#messenger" data-toggle="tab">Global Relay<br/> Messenger</a></li>
							        <li><a href="#hosted-email" data-toggle="tab">Hosted Email</a></li>
							        <li><a href="#email-continuity" data-toggle="tab">Email Continuity</a></li>
							        <li><a href="#email-filtering" data-toggle="tab">Email Filtering</a></li>
							        <li><a href="#legacy-data" data-toggle="tab">Legacy Data Migration</a></li>
						        </ul>
					      </div>
					      <!-- /tabs -->
      
						</div>
						<div class="col-md-9 faq-container right">
							<div class="tab-content">
									<!-- tab -->
						        	<div class="tab-pane in fade active" id="message">
						        		<%@ include file="../../widgets/support/support-faq/widget_support_message.jsp" %>
									</div>
									<!-- end tab -->
							<!-- tab -->
						        	<div class="tab-pane in fade" id="instant-messaging">
						        		<%@ include file="../../widgets/support/support-faq/widget_support_im.jsp" %>
									</div>
									<!-- end tab -->
									<!-- tab -->
						        	<div class="tab-pane fade" id="messenger">
						        		<%@ include file="../../widgets/support/support-faq/widget_support_messenger.jsp" %>
									</div>
	
						         	<!-- end tab -->
						         	<!-- tab -->
						        	<div class="tab-pane fade" id="hosted-email">
						        		<%@ include file="../../widgets/support/support-faq/widget_support_hosted_email.jsp" %>
						        	</div>
						        	<!-- end tab -->
						        	<!-- tab -->
						         	<div class="tab-pane fade" id="email-continuity">		         		
										<%@ include file="../../widgets/support/support-faq/widget_support_email_continuity.jsp" %>
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="email-filtering">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_email_filtering.jsp" %>
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="legacy-data">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_legacy_data.jsp" %>
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane in fade" id="archive">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_archive.jsp" %>
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
							         <div class="tab-pane fade" id="mobile">
							         	<%@ include file="../../widgets/support/support-faq/widget_support_mobile.jsp" %>				
							         </div>
							         <!-- end tab -->
							         <!-- tab-->
						         	<div class="tab-pane fade" id="bloomberg">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_bloomberg.jsp" %>				
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="reuters">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_reuters.jsp" %>		
						         	</div>
						         	<!-- end tab -->
									<!-- tab -->
						         	<div class="tab-pane fade" id="social-media">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_social_media.jsp" %>		
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="ice-chat">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_ice_chat.jsp" %>		
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="pivot-360">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_pivot.jsp" %>		   			
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="web-blogs">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_web.jsp" %>		   			
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         	<div class="tab-pane fade" id="email">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_email.jsp" %>		
						         	</div>
						         	<!-- end tab -->
						         	<!-- tab -->
						         <div class="tab-pane fade" id="lync">
						         		<%@ include file="../../widgets/support/support-faq/widget_support_lync.jsp" %>		
						         </div>
						         <!-- end tab -->
						         <!-- tab -->
						         <div class="tab-pane fade" id="hootsuite">
						         	<%@ include file="../../widgets/support/support-faq/widget_support_hootsuite.jsp" %>		
						         </div>
						         <!-- end tab -->
						        <!-- tab -->
						         <div class="tab-pane fade" id="yammer">
						         	<%@ include file="../../widgets/support/support-faq/widget_support_yammer.jsp" %>		
						         </div>
						         <!-- end tab -->
						         <!-- tab -->
						         <div class="tab-pane fade" id="salesforce">
						         	<%@ include file="../../widgets/support/support-faq/widget_support_salesforce.jsp" %>		
						         </div>
						         <!-- end tab -->
							</div>
						</div>
					</div>
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
			<script>
				$(window).scroll(function() {
				      if ($(document).scrollTop() > 1000) {
				        $('#back-top').addClass('active');
				      } else {
				        $('#back-top').removeClass('active');
				      }
				    });
				
				var div_left;
				var div_right;
				var $panel_left = $('#panel-left');
				var $panel_right = $('#panel-right');
				var $right_sub = $('#events-container');
				
				$(window).scroll(function () {
					  div_right = $panel_right.position().top;
					  var scrollTop = $(document).scrollTop();
					  if (scrollTop > div_right){
					   console.log(div_right);
					    $right_sub.addClass("panel-fixed");
					  }else{
					    $right_sub.removeClass("panel-fixed");
					  }
					});
			</script>
			<div id="back-top">BACK TO TOP</div>	
			
	</body>
</html>