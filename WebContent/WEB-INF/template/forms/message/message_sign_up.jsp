<%@ include file="../../includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="${language}"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
	</head>
	<body>
		<%@ include file="../../includes/header.jsp" %>
		
		<div id="main-container" class="container full">
			
				<div id="main-content-container" class="full">
					<div class="gr-hs-form">
						
						<div id="product-title" class="row bg-bnr">
							<div id="message-icon"></div><h1>Start Collaborating. Sign up for Global Relay Message.</h1>					
						</div>
						<div class="row">
							<div class="col-md-12">
								<span class="red-font">Mandatory field*</span>
							</div>
						</div>
						<div class="gr-hs-form-container row">
							<div class="col-md-12">
								
								<!--[if lte IE 8]>
								<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
								<![endif]-->
								<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
								<script>
								  hbspt.forms.create({
									portalId: "461136",
									formId: "27a072f7-130f-41bb-a7d2-fa545889c9ad"
								});
								</script>
							</div>
							
						</div>
					</div>
				</div>
		</div>
			
		<%@ include file="../../includes/footer.jsp" %>
		
	</body>
</html>