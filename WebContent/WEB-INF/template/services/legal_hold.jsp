<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>
<c:set var="product" value="legal-hold"/>

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
						<div>
							<div class="left">
								<h1>Global Relay Search for Legal Hold</h1>
								<h4>Automate the preservation process with dynamic, in-place Legal Holds</h4>
							</div>
							<div class="product-nav-container">
								<div class="product-message" rel="${baseUrl}/services/message" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive" rel="${baseUrl}/services/archive" data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search active" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<div class="description">
								<p>Your organization has a duty to preserve evidence when litigation is reasonably anticipated. Failure to identify potentially responsive records and prevent any manual or automated deletion can lead to fines, sanctions, and a weaker defense.</p> 
								<p>While traditional software solutions can help manage the often complicated process of contacting custodians to inform them of their obligation to preserve data, these solutions do not address the difficult task of actually collecting and preserving identified data.</p> 
								<p>Global Relay Search for Legal Hold modernizes the legal hold process by removing the burden from custodians and integrating hold tracking and data preservation in a single system.</p>

							</div>
						
							<div role="tabpanel">
								  <!-- Nav tabs -->
								  <ul class="nav nav-tabs" role="tablist">
								    <li role="presentation" class="active"><a href="#overview" aria-controls="overview" role="tab" data-toggle="tab">OVERVIEW</a></li>
								    <li role="presentation"><a href="#features" aria-controls="features" role="tab" data-toggle="tab">FEATURES</a></li>
								    <li role="presentation"><a href="#benefits" aria-controls="benefits" role="tab" data-toggle="tab">BENEFITS</a></li>
								  </ul>
								  
								  <div class="tab-content">
								  	<div role="tabpanel" class="tab-pane active in fade" id="overview">
								  		<h4>OVERVIEW</h4>
								  		<div class="description">
								  			
								  			<p>In a 2012 <a href="http://www.rand.org/pubs/monographs/MG1208.html" target="_blank">eDiscovery study by the RAND Corporation</a>, participants reported that data preservation represented a significant portion of their eDiscovery spending. Some participants even estimated that preservation costs could be higher their costs for other eDiscovery activities combined. This means your organization can make significant cuts to its eDiscovery budget by streamlining the Legal Hold process.</p>
								  			<p>Global Relay Search for Legal Hold empowers your Legal and eDiscovery staff with tools to manage the entire Legal Hold process. They can immediately place Holds on more than 45 data types stored in <a href="${baseUrl}/services/archive">Global Relay Archive</a> – no custodian involvement, IT assistance, or data collection required.</p>

								  			
								  		</div>
								  		
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="features">
								  		<h4>LEGAL HOLD FEATURES</h4>
								  		<div class="description">
								  			
									  		<p><span class="bold">Intuitive user interface.</span> Give your Legal, eDiscovery, and other non-technical staff easy-to-use tools for Legal Hold management, tracking, and reporting – no IT assistance needed.</p>
									  		<p><span class="bold">In-place Holds.</span> Preserve the chain of custody and eliminate the need to transfer data between systems and devices. Global Relay Archive captures, processes, and stores more than <a href="${baseUrl}/services/archive#data-types">45 data types</a> in real time. Our Legal Holds simply suspend your corporate retention terms within this repository, ensuring no metadata or other relevant information is lost. When you’re ready, use the <a href="${baseUrl}/services/eDiscovery">eDiscovery</a> and <a href="${baseUrl}/services/case-management">case management</a> tools in Global Relay Search to identify, evaluate, and produce data.</p>
									  		<p><span class="bold">True automation through dynamic tagging.</span> Defensibly preserve all potentially responsive data – regardless of whether it was archived before or after you placed a Legal Hold. Once a Hold is placed, all existing archived data meeting the Hold criteria is automatically tagged for preservation until the Hold is released. Beyond this, Global Relay Archive automatically scans all new data against your configured Holds at the time of import.</p>
									  		<p><span class="bold">Flexible data sets.</span> Identify data for Legal Holds based on flexible criteria, including:</p>
									  		<ul>
									  			<li>Custodians (all aliases)</li>
									  			<li>Shared email mailboxes</li>
									  			<li>Domains</li>
									  			<li>Email addresses/messaging handles</li>
									  			<li>Cases</li>
									  		</ul>
									  		<p><span class="bold">Segregation of duties.</span> Use flexible role-based access controls to enforce a defensible Legal Hold process. Granular permissions determine who can view, add, and remove Holds.</p>
									  		<p><span class="bold">Scalable, independent Holds. Enforce and track thousands of Legal Holds simultaneously.</span> Each Hold is independent. Data cannot be deleted until an authorized user individually releases each applicable Hold.</p>
									  		<p><span class="bold">Auditing &amp; reporting tools.</span> Monitor and document your Legal Hold process with logging of all Legal Hold activities, including creation, modification, and release. Search and report on Legal Holds and associated data on demand.</p> 

									  		
								  		</div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="benefits">
								  		<h4>LEGAL HOLD BENEFITS</h4>
								  		<div class="description">
								  			<p><span class="bold">Implement a defensible Legal Hold process.</span> Your organization’s Legal Hold process must stand up under court and counterparty scrutiny. With Global Relay Search for Legal Hold, you can be confident that you have preserved responsive data, properly documented your Hold process, and can produce evidence that you have met legal standards.</p>
								  			<p><span class="bold">Remove custodians from the Legal Hold process.</span> Many organizations rely on individual employees to follow instructions and preserve all potentially responsive data in a timely manner. This approach poses a significant risk of human error, negligence, or deliberate misconduct. Global Relay Search for Legal Hold removes this risk by eliminating the need or opportunity for custodian action.</p>
								  			<p><span class="bold">Reduce the IT burden.</span> Global Relay Search for Legal Hold eliminates the need for IT staff to modify or suspend automated data deletion on corporate systems and collect potentially responsive data from multiple sources for preservation. Legal and eDiscovery staff with no technical background can preserve data with a single click.</p>

								  		</div>
								  	</div>
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/photos/img_legalhold_headshot.jpg" class="img-responsive"/>
							</div>
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
					
						<!-- SEARCH PRODUCTS INFO BOX INCLUDE -->
						<%@ include file="../widgets/products/widget_search_products.jsp" %>
						
					</div>
				
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
		
	</body>
</html>