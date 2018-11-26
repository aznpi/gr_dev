<%@ include file="../includes/jsp_global.jsp" %>

<c:set var="page" value=""/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../includes/common_head.jsp" %>
		
		<script>
		$( document ).ready(function() {
		    //udpate credit card year dropdown
		    
		    var date = new Date().getFullYear();
		    var length = date + 16;

		    for(var i = date; i < length; i++){
		      
		    	$('#expiration-year').append('<option value="' + i + '">' + i + '</option>');
		      
		    }
		    
		});
			
			
			
		</script>
	</head>
	
	<body>
		<%@ include file="../includes/header.jsp" %>
		<div id="main-container" class="container">
				<div id="main-content-container" class="row non-home-container">
					<div class="row">
						<div class="col-md-12">
							<h1>Payment</h1>
							<h2>Register Credit Card</h2>
						</div>
					</div>
					<form id="payment-form" class="payment-form">
						<h3>Registration Information</h3>
						<div class="main-content row">
							<div class="col-md-6">
									<hr>
									<h5>Company ABC Fountain Pen</h5>
									<hr>
									<div class="form-group">
										<div id="credit-card-container">
								        	<div id="visa-cc"></div>
								        	<div id="mastercard-cc"></div>
								        	<div id="amex-cc"></div>
								        </div>
									</div>
								    <div class="form-group">
								       
								        <input type="text" class="form-control input-lg" name="creditCard.holderName" id="creditCard.holderName" placeholder="Card Holder Name">
								        <div class="msgContainer"><p id="creditCard.holderNameFldMsg"></p></div>
								    </div>
								    <div class="form-group">
								        
								        <input type="text" class="form-control input-lg" name="creditCard.cardNumber" id="creditCard.cardNumber" placeholder="Card Number">
								        <div class="msgContainer"><p id="creditCard.cardNumberFldMsg"></p></div>
								        
								    </div>
								    
								    <div class="form-group credit-card-dropdown">
								    	<label>Expiry Month:</label>
								    	<select id="creditCard.expiry.month" name="creditCard.expiry.month" class="form-control input-lg">
								    		<option value="1" selected>MM</option>
											<option value="1">01</option>
											<option value="2">02</option>
											<option value="3">03</option>
											<option value="4">04</option>
											<option value="5">05</option>
											<option value="6">06</option>
											<option value="7">07</option>
											<option value="8">08</option>
											<option value="9">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
										</select>
								        /
										<select id="creditCard.expiry.year" name="creditCard.expiry.year" class="form-control input-lg">
											 <option value="" selected>YYYY</option>
										</select>
										
										<div class="msgContainer"><p id="creditCard.expiryFldMsg"></p></div>
									</div>
									<div class="btn-container">
									    <button type="submit" class="btn btn-success left">Register Card</button>
									    <button type="submit" class="btn left">Cancel</button>
									</div>	
							</div>
							<div class="col-md-6"></div>
						</div>
					</form>
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
	</body>
</html>