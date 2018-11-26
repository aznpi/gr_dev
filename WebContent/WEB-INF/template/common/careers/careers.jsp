<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="careers"/>

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
						<h1>Careers at Global Relay</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							
							<div class="video-image-container">
								<img src="${baseUrl}/template-resources/images/internal/background/img_hr_main.jpg" class="img-responsive" alt="HR Video"/>		
								  <!-- <div class="btn-player"></div> --->
							</div>
								  
						</div>
						<div class="col-md-4">
						
							<h2>Success Through People</h2>
							<div class="description">
								<p>At Global Relay, we recognize employees are the principal drivers of company growth and success. That’s why we’re constantly searching and hiring the best talent out there – people passionate about business and technology, who can help transform Global Relay into Canada’s next billion-dollar tech company.</p>
								<p>We offer dedicated individuals exciting and rewarding career opportunities. Want to solve complex business problems with innovative ‘big data’ and mobile technologies? You’ll collaborateowith talentedjunior team members and veterans of the tech industry to develop our next generation cloud platform and applications. Have an entrepreneurial spirit and international business aspirations? You’ll do business with some of the largest and most powerful companies in the world.</p>

							</div>
						
						</div>
					
					</div>
					<div id="hr-category" class="row">
						<div class="col-md-4">
							<h4><a href="https://careers-globalrelay.icims.com/jobs/intro">Job Listings</a></h4>
							<div class="category" id="img-opportunities" rel="${baseUrl}/careers/jobs"></div>
							<div class="description">
								<p>Headquartered in Vancouver’s historic Gastown neighborhood, we’re rapidly growing in Canada, the United States, the UK, and Singapore. Join our over 400-person-strong team – start by searching our job listings.</p> 
							</div>
							<a href="https://careers-globalrelay.icims.com/jobs">Apply Today</a>
						</div>
						<div class="col-md-4">
							<h4><a href="${baseUrl}/careers/teams">Teams</a></h4>
							<div class="category" id="img-locations" rel="${baseUrl}/careers/teams"></div>
							<div class="description">
								<p>Our 200-person R&amp;D team develops our innovative technology solutions entirely in-house. On the business side, our teams ensure we continue our rapid growth while maintaining our reputation for excellent services, close customer relationships, and unique corporate culture. We are always looking for exceptional people who can help us achieve our ambitious goals.</p>
								
							</div>
							<a href="${baseUrl}/careers/teams">Find out where you fit</a>
						</div>
						<div class="col-md-4">
							<h4><a href="${baseUrl}/careers/life">Life at Global Relay</a></h4>
							<div class="category" id="img-life-gr" rel="${baseUrl}/careers/life"></div>
							<div class="description">
								<p>Our  headquarters boasts five floors of open-plan offices, with a fast-paced atmosphere and lots of amenities. We have a rooftop deck, a staff lounge, an in-house chef, complimentary snacks and beverages, foosball, and bubble hockey. We are also the proud sponsor and operator of one of the most prestigious cycling events in North America – the Global Relay Gastown Grand Prix.</p> 
								
							</div>
							<a href="${baseUrl}/careers/life"">Learn More</a>
						</div>
					</div>
					
					
					<div id="view-all-jobs" class="row">
						<div class="col-md-12">
							<button id="btn-view-all" class="btn-red" rel="https://careers-globalrelay.icims.com/jobs">VIEW ALL AVAILABLE POSITIONS</button>
						</div>
					</div>
					
				</div>
			</div>	
			<%@ include file="../../includes/footer.jsp" %>
	</body>
</html>