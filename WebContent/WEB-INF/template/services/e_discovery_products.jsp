<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="services"/>
<c:set var="product" value="e-discovery"/>

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
							<h1>Global Relay Search for eDiscovery</h1>
							
							<div class="product-nav-container">
								<div class="product-message" rel="${baseUrl}/services/message" data-toggle="tooltip" data-placement="left" title="Message"></div>
								<div class="product-archive" rel="${baseUrl}/services/archive" data-toggle="tooltip" data-placement="top" title="Search"></div>
								<div class="product-search active" data-toggle="tooltip" data-placement="right" title="Archive"></div>
								<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="tooltip" data-placement="right" title="Analysis"></div>
							</div>
						</div>
						
					</div>
					<div class="row">
						<div class="col-md-12">
							<h4>Simplify eDiscovery through proactive information governance</h4>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<div class="description">
								<h4>The challenges of eDiscovery</h4>
								  <p>Despite widespread use of the <a href="http://www.edrm.net/resources/edrm-stages-explained" target="_blank">Electronic Discovery Reference Model</a> (EDRM) and dedicated technology solutions that address various stages of the eDiscovery process, the cost and complexity of eDiscovery is steadily increasing. Every day, corporate networks, email servers, file shares, backup tapes, and mobile devices are flooded with emails, attachments, instant messages, text messages, and other unstructured data. To meet strict evidentiary demands for litigation and other investigations, your organization must:</p>
								  	<ul>
								  		<li><span class="bold">Manage</span> the ever increasing torrent of data.
								  		<li><span class="bold">Identify, collect, and preserve</span> data that is, or may be, relevant to a legal proceeding.
								  		<li><span class="bold">Search and filter</span> data to cull irrelevant information and reduce the volume of information provided to legal staff for review.
								  		<li><span class="bold">Produce</span> relevant data in a timely manner in a form that meets the evidentiary requirements of the courts.		  				
								  	</ul>
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
								  		<h4>A new approach to eDiscovery</h4>
								  		
								  		<div class="description">
								  			<p>With Global Relay Archive and Global Relay Search for eDiscovery, you can:</p>
								  			<ul>
								  				<li>Transform your organization’s eDiscovery processes and workflows</li>
								  				<li>Reduce the effort expended by employees, external legal counsel, and eDiscovery consultants</li>
								  				<li>Cut eDiscovery costs</li>
								  				<li>Reduce legal risks</li>
								  			</ul>

								  		</div>
								  		
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="features">
								  		<h4>Features</h4>
								  		<div class="description">
									  		<p><span class="bold">Unified, searchable platform.</span> Conduct eDiscovery across <a href="${baseUrl}/services/archive#data-types">more than 45 data types</a> simultaneously.</p>
									  		<p><span class="bold">Complete, searchable metadata.</span> Conduct targeted searches on specific data types based on original metadata that is often dropped or ignored by other eDiscovery and archiving systems.</p>
									  		<p><span class="bold">Early case assessment.</span> Conduct early case assessment on scope, data volumes, and data types associated with a case or investigation.</p>
									  		<p><span class="bold">Advanced search controls.</span> Identify potentially responsive data through granular searches in all languages and character sets, with symbol, case sensitive, proximity, wildcard, Boolean, and other operators.</p>
									  		<p><span class="bold">Iterative data sampling.</span> Calculate results before running a search to determine whether further refinement is needed.</p>
									  		<p><span class="bold">Alias management.</span> Map all of a custodian’s accounts and data sources to a single individual via a unique ID (e.g. corporate email address or employee ID) to simplify searches and <a href="${baseUrl}/services/legal-holds">Legal Holds</a>.</p>
									  		<p><span class="bold">Flexible access rights.</span> Use flexible access rights to ensure eDiscovery staff only have access to the data they need to do their jobs.</p>
									  		<p><span class="bold">Online data production.</span> Provide external counsel, opposing counsel, or other third parties with online access to a controlled data set via secure, temporary user accounts. </p>
									  		<p><span class="bold">Encrypted data export.</span> Export data to PST or another standard format via an online interface, with the option to engage our in-house Data Services team to assist in organizing and producing complex data sets.</p>
									  		<p><span class="bold">Professional eDiscovery services.</span> Contact our in-house Audit &amp; eDiscovery team for best practices during litigation, or leverage our team’s expertise to perform complex searches on your behalf.</p>
								  		</div>
								  	</div>
								  	<div role="tabpanel" class="tab-pane fade" id="benefits">
								  		<h4>Benefits</h4>
								  		<div class="description">
								  			<p><span class="bold">Reduce eDiscovery costs.</span> In a <a href="http://www.rand.org/pubs/monographs/MG1208.html" target="_blank">2012 eDiscovery study by the RAND Corporation</a>, participants incurred 27% of eDiscovery costs during the collection and processing phases of eDiscovery. Global Relay Archive captures, processes, indexes, and classifies <a href="${baseUrl}/services/archive#data-types">more than 45 data types</a> on an ongoing basis so you can hit the ground running when you receive a data request and drastically reduce costs during initial eDiscovery phases.
								  			<p><span class="bold">Proactively manage data.</span> With Global Relay Archive and Global Relay Search for eDiscovery, your data is always litigation-ready. Authorized legal counsel and eDiscovery staff can log in to Global Relay Search anytime to quickly and efficiently conduct searches and early case assessment.
								  			<p><span class="bold">Reduce the IT burden.</span> Eliminate the need for your IT staff to retrieve 'deleted' data or information stored on unsophisticated backup systems or employee devices or assist eDiscovery staff with search and data analysis. 
								  			<p><span class="bold">Maintain a clean chain of custody.</span> With Global Relay Archive and Global Relay Search for eDiscovery, there is no need to collect data from insecure sources such as backup tapes or employee desktops or shift data between multiple systems as it moves through the process, ensuring data integrity and a clean chain of custody.

								  			
								  		</div>
								  	</div>
								  </div>
							</div>
								  
						</div>
						<div class="col-md-4 right-container">
						
							<div class="main-product-image">
								<img src="${baseUrl}/template-resources/images/internal/background/bg_EDRM_graphic_small.jpg"  data-toggle="modal" data-target="#screenshot" class="img-responsive" />
								<div class="image-txt">
									click to enlarge
								</div>
							</div>
							<div id="screenshot" class="modal fade" tabindex="-1" role="dialog">
							  <div class="modal-dialog modal-screenshot">
							    <div class="modal-content">
							        <div class="modal-body">
							            <img src="${baseUrl}/template-resources/images/internal/background/bg_EDRM_graphic_large.jpg" class="img-responsive">
							        </div>
							    </div>
							  </div>
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
					
				</div>
			</div>		
			<%@ include file="../includes/footer.jsp" %>
	</body>
</html>