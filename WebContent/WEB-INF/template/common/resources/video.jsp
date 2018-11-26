<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="resources"/>

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
						<h1>Regulatory Resource Pages</h1>					
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/resources/faq">Regulatory FAQ</li>
								<li class="active">Video</li>
								<li rel="${baseUrl}/support/downloads">Downloads</li>
							</ul>
						</div>
					</div>
					<h3>Video</h3>
					<div class="main-content row">
									
						<div class="col-md-12 faq-container">
							<div class="description">
								<p>Global Relay is proud to offer a library of Support and Training related video tutorials to guide you through the configuration and daily use of our numerous services. These videos are only a few minutes in length, appropriate for clients of any skill level and are designed to get you moving forward in the shortest time possible.</p>
								<p>Please feel free to pause the videos at any time if we get ahead of you and if you are stuck, our staff are ready to help you by calling 1-866-484-6630.</p>
							</div>
							<hr>
							<div class="description">
								<h4><a href="${baseUrl}/support/video">Support Video Tutorials <i class="fa fa-arrow-right" aria-hidden="true"></i></a></h4>
								<p>This series will walk you through the steps necessary to set up Global Relay services such as public IM archiving, email filtering, and email continuity.</p>
								<hr>
								<h4>Training Video Tutorials</h4>
								<p>Training video tutorials are available in Global Relay Archive! These tutorials explore topics such as search features, user management, and compliance review. They also provide best practices and tips to help you save time and get the most out of Global Relay Archive. Log in to Global Relay Archive today and navigate to the Online Help menu to get started.</p>
								<hr>
								<h4><a href="${baseUrl}/resources/video/surveillance-success-series">Surveillance Success Series</a> <i class="fa fa-arrow-right" aria-hidden="true"></i></h4>
								<p>Our multi-part Surveillance Success Series provides guidance and tips to help you improve your compliance program by maximizing Global Relay Archive’s surveillance tools.</p>
								<hr>
								<h4><a href="${baseUrl}/resources/video/about-us-videos">About Global Relay <i class="fa fa-arrow-right" aria-hidden="true"></i></a></h4>
								<p>Learn more about our company.</p>
								
								
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