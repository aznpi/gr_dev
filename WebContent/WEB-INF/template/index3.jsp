<%@ include file="includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="${language}"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="includes/common_head.jsp" %>
		
		
	</head>
	<body class="version-2">
		<%@ include file="includes/header_v2.jsp" %>
		
			<div id="main-content-container" class="full">
				<section class="home-panel" id="section-hero">
					<div class="container">
						<div class="row">
							<div class="col-md-5 hero-content-container">
								<div class="hero-content">
									<img src="${baseUrl}/template-resources/images/internal/logos/logo_Message_logo_CMYK.png" class="img-title"  width="240px" alt="Global Relay Message"/>
									<h1>Collaborate remotely and compliantly</h1>
									<button class="btn-2 btn-red" rel="/gr-services/message/text">LEARN MORE</button>
								</div>
							</div>
							<div class="col-md-7 hero-image-container">
								<div class="img-gradient">
									<img src="${baseUrl}/template-resources/images/internal/background/hero_laptop_girl.jpg" width="100%" alt="Global Relay Message Laptop Girl"> 
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel bg-gray center" id="section-trusted">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h4>Trusted by thousands of organizations</h4>
								<ul class="chart">
									<li>
										<div class="bar-wrap">
									    	<div class="bar" style="width:88%;"></div>
									  	</div>
									  	<p><span class="bold">22</span> OF THE TOP 25 GLOBAL BANKS</p>
									</li>
									<li>
										<div class="bar-wrap">
									    	<div class="bar" style="width:70%;"></div>
									  	</div>
									  	<p><span class="bold">+70%</span> OF FINRA BROKER-DEALERS</p>
									</li>
									<li>
										<div class="bar-wrap">
									    	<div class="bar" style="width:70%;"></div>
									  	</div>
									  	<p><span class="bold">70%</span> OF U.S. HEDGE FUNDS</p>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</section>
				
				<section class="home-panel center" id="section-cloud">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<h2>Global Relay Archive is a next generation cloud<br/> archive that supports over 60 data types</h2>
								<div class="image-container">
									<img src="${baseUrl}/template-resources/images/internal/background/img_desktop_archive.png" class="img-responsive" alt="Global Relay Archive Cloud">
								</div>
								<div class="content-container">
									<p>Unstructured data now accounts for 80% or more of business records. Proper management of these records is crucial to protecting your organization’s intellectual capital and complying with legal and regulatory requirements.</p>
								</div>
								<button class="btn-2 btn-red-outline" rel="/gr-sevices/archive">LEARN MORE</button>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel bg-gray" id="section-migrate">
					<div class="container">
						<div class="row">
								<div class="col-md-6 content-container">
									<div class="content">
										<h5>MIGRATION TO THE CLOUD</h5>
										<h3>Why should you migrate your legacy data?</h3>
										<div class="description">
											<p>An organization’s intellectual capital resides in its electronic communications. These communications document your daily business operations and who said what, when. When you face an audit, subpoena, or other investigation, this information can be critical to your defence.</p>
										</div>
										<button onclick="window.location.href='${baseUrl}/services/migration';" class="btn-2 btn-red-outline" rel="">LEARN MORE</button>
									</div>
								</div>
								<div class="col-md-6">
									<div class="image-container">
										<img src="${baseUrl}/template-resources/images/internal/background/img_migrate_cloud.png" class="img-responsive" alt="Global Relay Migration Cloud">
									</div>
								</div>
							</div>
						</div>
				</section>
				<section class="home-panel" id="section-message">
					<div class="container">
						<div class="row">
							<div class="col-md-6 left-container">
								<div class="image-container">
									<img src="${baseUrl}/template-resources/images/internal/background/img_iPhone-XS-isometric-standup-Mockup-2.png" alt="Global Relay Message Iphone">
								</div>
							</div>
							<div class="col-md-6 content-container right-container">
								<div class="content">
									<h2>Global Relay Message is the leading secure and compliant messaging and collaboration app</h2>
									<div class="description">
										<p>Global Relay Message enables your entire organisation to collaborate both internally and across your industry, confident that compliance, privacy, and security tools are built into the platform.</p>
									</div>
									<button class="btn-2 btn-red-outline" rel="/gr-services/message">LEARN MORE</button>
								</div>
							</div>
						</div>
					</div>
				</section>
				<section class="home-panel bg-teal" id="section-demo">
					<div class="container">
						<div class="col-md-6 content-container">
							<div class="content">
								<h2>Book your live demo today</h2>
								<button class="btn-2 btn-white-outline" rel="/forms/demo/request">BOOK A DEMO</button>
							</div>
						</div>
						<div class="col-md-6">
								<div class="row icon-container">
									<div class="col-md-2 col-md-offset-1"><img src="${baseUrl}/template-resources/images/internal/icons/icon_archive-file-white.png" alt="Archvie File"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_search-white.png" alt="Search"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_legal-hold-white.png" alt=""></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_account-management-white.png" alt="Account Management"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_analytics-white.png" alt="Analytics"></div>
									<div class="col-md-2 col-md-offset-1"><img src="${baseUrl}/template-resources/images/internal/icons/icon_business-white.png" alt="Business"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_compliance-white.png" alt="Compliance"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_download-white.png" alt="Download"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_keywords-white.png" alt="Keywords"></div>
									<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/icons/icon_policies-white.png" alt="Policies"></div>
								</div>	
						</div>
					</div>
				</section>
			</div>
		
		<%@ include file="includes/footer_v2.jsp" %>
		
		
	<script src="${baseUrl}/template-resources/javascripts/external/slick/slick.js"></script>

	<script>
		$('.main-slider').slick({
			autoplay:true,
		    autoplaySpeed:5000,
		    speed:600,
		    slidesToShow:1,
		    slidesToScroll:1,
		    pauseOnHover:false,
		    dots:false,
		    pauseOnDotsHover:true,
		    cssEase:'linear',
		    arrows:true,
		   // fade:true,
		    draggable:false
		  });
		
		$('.main-slider').hover(function(){
			
			$('.slick-arrow',this).css({'visibility':'visible','opacity':'1'});
		},function(){
			$('.slick-arrow',this).css({'visibility':'hidden','opacity':'0'});
		})
	</script>
	
	
	</body>
</html>