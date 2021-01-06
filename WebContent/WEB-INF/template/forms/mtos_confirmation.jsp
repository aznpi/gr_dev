<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
		<script>
			$(document).ready(function() {
			
				$('.main-product-image img').magnify();
				
				$('.main-product-image').click(function () {
			        $('#product-image').modal('show');
			    });
			
			});
			
		</script>
		
	</head>
	
	<body>
	
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container">
			
				<div id="main-content-container" class="row">
				
					<div class="col-md-12">
						<h1>Master of Terms of Service</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce bibendum ex massa, ut placerat odio auctor eu. Proin vehiculaac mauris volutpat, id consectetur nunc blandit. Vivamus luctus rutrum lacinia. Orci varius natoque penatibus et magnis dis
parturient montes, nascetur ridiculus mus. Pellentesque sit amet diam dictum, sollicitudin ante non, faucibus nunc. Nunc id purusvitae turpis rutrum pellentesque vitae pretium est. Cras nibh lacus, ultricies ac massa ut, facilisis mattis turpis. Cras feugiat quis
augue vel lacinia. Nullam laoreet velit in lectus ullamcorper, sed placerat nisl lacinia. Suspendisse congue aliquet lorem vel euismod.Ut suscipit in risus eu ullamcorper. Praesent scelerisque porttitor nisl laoreet hendrerit. Quisque consequat ullamcorper porta.
Integer ullamcorper tempus accumsan. Vestibulum ultricies dictum purus, in congue enim mollis sit amet. Sed pharetra, ex egetcommodo convallis, mi magna sodales ante, eget iaculis mauris orci vitae nisl. Suspendisse potenti. Duis suscipit volutpat tellus eu
egestas. Vivamus pellentesque accumsan nisl, vehicula tincidunt orci tempor at. Quisque vestibulum purus non urna sodales, aporttitor ex scelerisque. Etiam leo magna, lacinia at ipsum quis, pharetra molestie erat. Duis pellentesque nisi at neque rhoncus, eu
euismod lacus convallis. Mauris commodo ex pharetra orci malesuada, quis placerat augue elementum. Nullam id felispellentesque, imperdiet enim vel, cursus metus. In dapibus nunc ut augue interdum dictum gravida vel neque. Pellentesque ut
lacinia nulla. Vivamus sit amet porttitor nisi. Phasellus ipsum augue, sagittis ultricies lectus vitae, ornare lobortis libero. Maurisfeugiat ultrices turpis, et maximus lorem viverra quis.
Pellentesque fringilla turpis at feugiat facilisis. Fusce mattis orci a blandit molestie. Donec felis nibh, lacinia ac nibh nec, tempordapibus ex. Aliquam mollis urna sit amet tortor vehicula feugiat. Maecenas elementum aliquet elit, at ultrices ante. Sed feugiat
rhoncus urna, non pretium felis ultricies vitae. Etiam molestie turpis vel nisl iaculis, sit amet tincidunt mauris laoreet. Vestibulumarcu magna, sodales sed mollis malesuada, fermentum vitae purus.
Donec vestibulum, urna id consectetur interdum, purus quam lacinia augue, vel consectetur magna turpis a magna. Integer velpellentesque augue, id tristique enim. Duis eleifend diam augue, ac molestie lacus condimentum sit amet. Duis justo est, rhoncus
quis nunc pretium, ultricies varius magna. Vivamus ultricies mauris enim, vitae vehicula enim euismod in. Nam congue commodoconsectetur. Phasellus eu nisl cursus, congue ex et, gravida nibh. Duis ac imperdiet nisi, vitae posuere nibh. Vestibulum et leo sed
eros blandit accumsan. Quisque placerat laoreet nulla, ut semper massa gravida vitae. Donec eleifend neque id elit tempus, acconvallis nulla tincidunt. Sed finibus, ipsum in blandit aliquet, leo urna pulvinar enim, non varius dui tortor a lorem. Nulla ut sagittis
est. Donec quis ligula fringilla, aliquam massa non, congue mi.</p>
						<p class="nold">Insert a paragraph similar to: By clicking "I Accept" below, you acknowledge, understand and further agree that you will
observe and be willing to be bound by following terms and conditions…</p>
						
					</div>

				</div>
				<div class="row">
					<div class="col-md-6">
						<!--[if lte IE 8]>
						<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
						<![endif]-->
						<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
						<script>
						  hbspt.forms.create({
							portalId: "461136",
							formId: "a7391bfa-a6ef-47f2-907f-11e762aad555"
						});
						</script>
					</div>
					<div class="col-md-6">
						<!--[if lte IE 8]>
						<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
						<![endif]-->
						<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
						<script>
						  hbspt.forms.create({
							portalId: "461136",
							formId: "800d4383-921a-4911-970c-697ee2cbe33d"
						});
						</script>
					</div>
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
			
			
			
	</body>
</html>