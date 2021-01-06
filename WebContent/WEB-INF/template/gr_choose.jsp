<%@ include file="includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="${language}"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="includes/common_head.jsp" %>
		<!-- CSS -->
		
		
	</head>
	<body>
		<%@ include file="includes/header.jsp" %>
		<div id="main-container" class="container full">
			<div id="main-content-container" class="full">
				<section class="home-panel hero-main-container" id="panel-banners">
					<div class="row">
					
						<div class="col-md-12 banner-container">
						
							<div class="hero-container" style="background-image:url('${baseUrl}/template-resources/images/internal/background/hero_why_global_relay.png');">
								<div class="item">
								    <div class="img-fill">
								     
								      <div class="info">
								      	
								        <div>
								        	
								           <h1>27 of the world's leading international stock exchanges trust Global Relay</h1>
								           
								          
								        </div>
								        
								      </div>
								    </div>
								  </div>
							</div>
						
						</div>
				
					</div>
				</section>
				<section class="home-panel section section-client-exchanges">
					<div class="row title">
						<div class="col-md-12">
							<p class="header center">
								Global Relay is the leading provider of fully-compliant, cloud-based message archiving, supervision and eDiscovery solutions for<br/> the global financial sector and other highly regulated industries.
							</p>
						</div>
					</div>
					<div class="row align-items-center client-logo client-logo-m">
						<div class="col-md-12">
							<ul>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Chicago-Board-Of-Exchange.svg" width="105px" alt="Chicago Board of Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Chicago-Board-of-Trade.svg" width="298px" alt="Chicago Board of Trade" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Chicago-Mercantile-Exchange.svg" width="120px" alt="Chicago Mercantile Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_cme-group.png" width="210px" alt="CME Group" class="img-responsive"></li>
							</ul>		
						</div>
						
					</div>
					<hr>
					<div class="row align-items-center client-logo client-logo-m">
						<div class="col-md-12">
							<ul>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_Deutsche-Borese-AG.svg" width="210px" alt="Deutsche Borse Group" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_European-Energy-Exchange-(AG).svg" width="168px" alt="EEX Group" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_euronext.svg" width="180px" alt="EuroNext" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_hana-financial-group.svg" width="210px" alt="HaHa Financial Group" class="img-responsive"></li>
							</ul>
						</div>
					</div>
					<hr>
					<div class="row align-items-center client-logo client-logo-l">
						<div class="col-md-12">
							<ul>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_ICE.svg" width="75px" alt="Ice" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_London-Metal-Exchange.svg" width="120px" alt="London Metal Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_London-Stock-Exchange.svg" width="180px" alt="London Stock Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_NASDAQ-Inc.svg" width="180px" alt="Nasdaq" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_NYMEX.svg" width="180px" alt="New York Mercantile Exchange" class="img-responsive"></li>
							</ul>
						</div>
					</div>
					<hr>
					<div class="row align-items-center client-logo client-logo-s">
						<div class="col-md-12">
							<ul>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_nyse.svg" width="90px" alt="New York Stock Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_SIX-Swiss-Exchange.svg" width="103px" alt="Six Swiss Exchange" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_TMX-Group.svg" width="100px" alt="TMX" class="img-responsive"></li>
								<li><img src="${baseUrl}/template-resources/images/internal/logos/logo_TMX-Montreal.svg" width="192px" alt="TMX Montreal" class="img-responsive"></li>
							</ul>
						</div>
					</div>
					<hr class="red" style="border:2px solid #CD202C;">
					<div class="row" style="margin-top:50px">
						<div class="col-md-12 center">
							<h3>
								Learn More
							</h3>
							<p class="header center">
								Discover why these exchanges choose to depend on Global Relay.<br>
								Email <a href="mailto:info@globalrelay.net" style="color:#CD202C;">info@globalrelay.net</a> <span class="tel">or call <a href="tel:1-866-484-6630" style="color:#CD202C;">1-866-484-6630</span></a>
							</p>	
						</div>
					</div>
				</section>
				
			</div>
		</div>			
		<%@ include file="includes/footer.jsp" %>
		
		
	<script src="${baseUrl}/template-resources/javascripts/external/slick/slick.js"></script>
	<!-- jQuery and JS bundle w/ Popper.js -->

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