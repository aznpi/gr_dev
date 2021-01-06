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
	
	<style>
	
	</style>
	
	<body>
	
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container full wrapper" style="overflow:hidden;">
			
				<div id="main-content-container" class="full">
					<div id="red-angle-landing" class="message-landing">
						<section class="home-panel" style="position:relative;">
							
							<div class="row parallax-banner" id="evx-banner">
								 <img src="${baseUrl}/template-resources/images/internal/background/hero_image_vault.jpg" />
								<div id="red-angle-carousel">
									
									<div class="col-md-7 col-lg-7 left-container">
									
										<div id="message-title-top">
											
											<div id="message-title">
												<h1>Your Data is Stuck in a Vault.<br/> We have the Keys.</h1>
												
											</div>
										</div>
										<div id="message-title-middle">
											<h4 class="body-text">Unlock the power of your data and accelerate your transition to the cloud. Global Relay provides a seamless end-to-end solution for migrating Enterprise Vault into our leading Information Governance Solution.</h4>
										</div>
										<div id="title-bottom">
											<ul id="ui-list-screenshot">
					                            <li><i class="fas fa-chevron-circle-right"></i> <span>Cost Effective</span></li>
					                            <li><i class="fas fa-chevron-circle-right"></i> <span>Simple &amp; Efficient</span></li>
					                            <li><i class="fas fa-chevron-circle-right"></i> <span>Fast &amp; Scalable</span></li>
					                            <li><i class="fas fa-chevron-circle-right"></i> <span>Dedicated Support</span></li>
					                        </ul>
										</div>
											  
									</div>
									<div class="col-md-5 col-lg-5 rightt-container"></div>
									
								</div>
								
							</div>
							<div class="glb-bnr-strp" id="glb-bnr-strp-1">
						        <div class="glb-bnr-strp-inr">
						            <span class="glb-bnr-strp-brd"></span>
						        </div>
					        </div>
						</section>
						<section id="message-txt-panel" class="evx-panel home-panel">
							<div class="row">
								<div class="col-md-12">
									<h2>MANAGE ELECTRONIC RECORDS</h2>
									<h4>By centralizing all your vault data in Global Relay's secure,<br/> private cloud repository, you can:</h4>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div id="panel-syncro">
										<i></i>
										<dl>
											 
											 <dd>Automate retention, disposition and legal hold across your entire data stack</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
								 	<div id="panel-search-text">
								 		<i></i>
										<dl>
											 
											 <dd>Simplify eDiscovery through advanced search and retrieval tools</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-documents">
								 		<i></i>
										<dl>
											 
											 <dd>Produce defensible data easily for investigations and litigation</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-4">
									<div id="panel-search">
								 		<i></i>
										<dl>
											 
											 <dd>Search and manage more than 65 <br/> data sources</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-gavel">
								 		<i></i>
										<dl>
											 
											 <dd>Enforce legal hold on relevant data</dd>
										</dl>
									</div>
								</div>
								<div class="col-md-4">
									<div id="panel-check">
								 		<i></i>
										<dl>
											 
											 <dd>Be GDPR and CCPA ready </dd>
										</dl>
									</div>
								</div>
							</div>
							
							<div class="row">
								<div class="col-md-12 info-content">
									
									<button class="btn-red" rel="https://info.globalrelay.com/contact-a-specialist">CONTACT US</button>
								
									<p class="bold">For more information,</p>
									<p class="bold">email <a href="mailto:info@globalrelay.net">info@globalrelay.net</a> or call 1-866-484-6630</p>
								</div>
							</div>
						</section>
						
						
						
						
					</div>
				</div>
			</div>
			
			
			
								 		
			<%@ include file="../includes/footer.jsp" %>
			
			<!-- product image modal -->
			<script>
			(function(){

				  var parallax = document.querySelectorAll(".parallax-banner img"),
				      speed = 0.5,
				      BOTTOM_OFFSET = 0;

				  window.onscroll = function(){
				    [].slice.call(parallax).forEach(function(el,i){

				      var window_y_offset = window.pageYOffset,
				          image_pos = (window_y_offset * speed);
				      
				      el.style.bottom = BOTTOM_OFFSET - image_pos + 'px';
				    });
				  };

				})();
			</script>
		
	</body>
</html>