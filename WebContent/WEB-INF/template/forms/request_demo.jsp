<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="contact-us"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
	</head>

	<body>
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
					<div class="row">
						<div class="col-md-12">
							<h1>Contact Us to Request a Demo</h1>
							<h3 class="sub-header">Request a demo today to find out how Global Relay Archive can solve your archiving, compliance and message management needs.</h3>
						</div>
					</div>
					<form onsubmit="demoRequestBeforeSubmit();demoRequestLoading();jQuery.ajax({type:'post',data:jQuery(this).serialize(), url:'/forms/demo/requestAjax',success:function(data,textStatus){demoRequestSuccess(data);},error:function(XMLHttpRequest,textStatus,errorThrown){demoRequestFailure();},complete:function(XMLHttpRequest,textStatus){demoRequestComplete()}});return false" method="post" action="/forms/demo/requestAjax" class="gr-form contact-us-form" id="demoRequestForm">
						<div class="main-content row">
							<div class="col-md-12">
									<hr>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="name.firstName" id="name.firstName" placeholder="First Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="name.lastName" id="name.lastName" placeholder="Last Name">
								        <div class="msgContainer">
								        	<p id="nameFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="company" id="company" placeholder="Company">
								        <div class="msgContainer">
								        	<p id="companyFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="email" id="email" placeholder="Email">
								        	<div class="msgContainer">
								        		<p id="emailFldMsg"></p>
								        	</div>
								    </div>
								    <div class="form-group telephone-group">
										<input type="text" class="form-control input-lg input-tel" name="phone.number" id="phone.number" placeholder="Telephone">
										<input type="text" class="form-control input-lg input-ext" name="phone.extension" id="phone.extension" placeholder="Ext.">
										<div class="msgContainer">	
											<p id="phoneFldMsg"></p>
										</div>
									</div>
								    
								    <div class="btn-container">
									    <button type="submit" class="btn btn-success left">Submit</button>
									    <button type="submit" class="btn right">Cancel</button>
								    </div>
							</div>
						</div>
					</form>
					<hr>
					<div id="related-container" class="row">
					
						
						
						<div class="col-md-4">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-2">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4" id="article-3">
							<div class="related-box">
								<div>
									<div class="title">
										<h6>Box Title</h6>
									</div>
									<div class="description">
										<h5>Info Title</h5>
										<p>Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus. Nullam quis ante etiam sit amet orci eget eros faucibus tincidunt et ante tincidunt tempus.</p> 
									</div>
									<div class="more-info">
										<a href="">More Info ></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				
				</div>
				
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
	</body>
</html>