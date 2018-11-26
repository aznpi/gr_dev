<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="solutions"/>

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
				
					<div class="row bread-crumb-container">
						<div class="col-md-12">
							<script>document.write(breadcrumbs);</script>
						</div>
					</div>
					<div id="product-title" class="row">
						<h1>Investment Advisors (SEC)</h1>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<h4>Global Relay provides a total electronic communications compliance solution for SEC regulated Investment Advisors.</h4>
							<div class="description row-container">
								<p>The SEC requires Registered Investment Advisors (RIAs) to implement a compliance archiving and monitoring solution to preserve and supervise all electronic communications, including email, IM, Bloomberg&reg;, Thomson Reuters, mobile messaging, social media and more. As a subject matter expert in regulatory compliance for the financial sector, we have engineered Global Relay Archive to meet the recordkeeping and supervision requirements of <span class="bold">SEC Rules 204-2</span> and <span class="bold">206(4)-7</span>.</p>
							</div>
							<div role="tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#recordkeeping" aria-controls="recordkeeping" role="tab" data-toggle="tab">RECORDKEEPING</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  
								  	<div role="tabpanel" class="tab-pane active in fade" id="recordkeeping">
									  		<h4>Recordkeeping</h4>
									  		<div class="description">
									  			<p><a href="${baseUrl}/products/archive">Global Relay Archive</a> preserves an authentic, complete record of your corporate communications in a secure cloud repository that complies with <span class="bold">SEC Rule 204-2:</span></p>
									  			<div class="table-responsive">
									  				<table class="table half-td">
									  					<thead>
										  					<tr>
										  						<th>Regulation</th><th>Global Relay Solution</th>
										  					</tr>
									  					</thead>
									  					<tbody>
									  						<tr>
									  							<td>
									  							
									  								<ul>
									  									<li>Preserve all SEC-mandated records (incoming, outgoing) regarding the advisor's business.</li>
									  									<li>Store original and duplicate copies of records on tamperproof media in separate locations.</li>
									  									<li>Retain records in an easily accessible place for a 5-year period.</li>
									  									<li>Arrange and index records for easy search, retrieval, and access.</li>
									  									<li>Provide access for regulators to view and print electronic records. Promptly produce authentic copies of records to regulators (typically defined as within 24 hours of request time).</li>
									  									<li>Establish and maintain procedures to ensure document integrity is maintained. Ensure reproduced records are true, complete and legible when retrieved.</li>
									  								</ul>
									  							</td>
									  							<td>
									  								<ul>
									  									<li>Securely capture and preserve a complete set of your corporate communications, including email, IM, Bloomberg®, Thomson Reuters, social media, mobile messaging, legacy messaging (from PSTs and other sources), and more.</li>
									  									<li>Store dual encrypted, tamperproof copies of messages in a non-rewriteable, non-erasable format in two mirrored east/west coast SOC audited data centers.</li>
									  									<li>Retain messages for the required 5 year period (or as defined by your internal policies), with flexibility to suspend or extend retention terms for <a href="${baseUrl}/products/search/legalHold">Legal Holds</a> or regulatory investigations. Use role-based access controls (RBAC) to provide instant online and mobile access for all employees.</li>
									  									<li>Automatically full-text index message content, attachments, metadata (including Bcc and distribution lists), and audit trails. Search and retrieve any message in seconds using Google-like or advanced search options.</li>
									  									<li>Produce data immediately online via temporary auditor accounts restricted to the exact scope of an audit (excluding attorney-client privileged, personal, and restricted messages). If required, also produce data in a standard format (e.g. PST, EML) – with a 24-hour turnaround for audits and litigation.</li>
									  									<li>Preserve true, complete, and legible copies of all messages (including all original metadata), with quality controls such as write-verification, reconciliation, and tamperproof storage. Our internal business, operational and security controls, including the message processing procedures that ensure that all archived data is quality, accurate and complete, are annually validated by KPMG.</li>
									  								</ul>
									  							</td>
									  						</tr>
									  					</tbody>
									  				</table>
									  			</div>
									  		</div>
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image"></div>
							
							<div class="call-action-buttons">
							
								<!-- CALL TO ACTION INCLUDE -->
								<c:set var="docName1" value="DOWNLOAD WHITE PAPER"/>
								<c:set var="docRel1" value=""/>
								<c:set var="docName2" value="DOWNLOAD SERVICES GUIDEBOOK"/>
								<c:set var="docRel2" value=""/>
								
								<%@ include file="../widgets/buttons/widget_call_action_products.jsp" %>
								
							</div>
						
						</div>
					
					</div>
					
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
			<%@ include file="../includes/footer.jsp" %>
		
	</body>
</html>