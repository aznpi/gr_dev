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
								<li class="active">Regulatory FAQ</li>
								<li rel="${baseUrl}/resources/video">Video</li>
								<li rel="${baseUrl}/support/downloads">Downloads</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-3 left-container">						
          	
					      <!-- tabs left -->
					      <div class="tabbable tabs-left">
					      		<h3>Industry</h3>
						        <ul class="nav nav-tabs">
							          <li class="active"><a href="#broker-dealer" data-toggle="tab">Broker-Dealers</a></li>
							          <li><a href="#investment-advisors" data-toggle="tab">Investment Advisors</a></li>
							          <li><a href="#hipaa" data-toggle="tab">Health Care</a></li>
							          <li><a href="#iiroc" data-toggle="tab">Canadian Financial Firms</a></li>
							          <li><a href="#uk" data-toggle="tab">UK Financial Firms</a></li>
							          <li><a href="#sox" data-toggle="tab">Public Companies</a></li>
							           <li><a href="#cftc" data-toggle="tab">Swaps, Futures &amp; Commodities</a></li>
						        </ul>
					      </div>
					      <!-- /tabs -->
      
						</div>
						<div class="col-md-9 faq-container right">
							<div class="tab-content">
								<!-- tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_broker_dealer.jsp" %>
								<!-- end tab -->
								<!-- start tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_investment_advisors.jsp" %>
								<!-- end tab -->
								<!-- start tab -->			
								<%@ include file="../../widgets/resources/regulatory-faq/widget_hipaa.jsp" %>
								<!-- end tab -->
								<!-- start tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_iiroc.jsp" %>
								<!-- end tab -->
								<!-- start tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_uk_financial.jsp" %>
								<!-- end tab -->
								<!-- start tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_sox_financial.jsp" %>
								<!-- end tab -->
								<!-- start tab -->
								<%@ include file="../../widgets/resources/regulatory-faq/widget_cftc.jsp" %>
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