<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="resources"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
	</head>
	
	<body>
	
		<%@ include file="../../includes/header.jsp" %>
		<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
					<div id="product-title" class="row">
						<h1>Downloads</h1>
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/resources/faq">Regulatory FAQ</li>
								<li rel="${baseUrl}/resources/video">Video</li>
								<li class="active">Downloads</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-3 left-container">
							<ul class="nav nav-tabs tabs-left" role="tablist">
								<li role="presentation" class="active"><a href="#compliance" aria-controls="compliance" role="tab" data-toggle="tab">Compliance Solution Guidebooks</a></li>
								<li role="presentation"><a href="#services" aria-controls="services" role="tab" data-toggle="tab">Services Overviews</a></li>
								<li role="presentation"><a href="#case-study" aria-controls="case-study" role="tab" data-toggle="tab">Case Studies</a></li>
							</ul>
							<div class="star">
								<i class="fa fa-star-o fa-2x"></i>
								<span>Recommended Download</span>
							</div>
						</div>
						
						<div class="col-md-9 right-container">
							
							 <div class="tab-content">
							 	<div class="tab-pane active in fade" id="compliance">
						      		<h3>Compliance Solution Guidebooks</h3>
						      		<hr>
						      		<div class="resource-container">
						      		
						      			<ul class="list">
						      				<li id="broker-dealer">
								      			<div class="document-container">
								      				<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>Broker-Dealer Compliance Solutions Guidebook</h3>
								      					<p>FINRA&reg; &amp; SEC Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp;	Supervision</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/download-broker-dealer-compliance-guidebook" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="sec">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>SEC Compliance Solutions Guidebook</h3>
								      					<p>SEC Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp; Supervision</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.net/GlobalRelay-SEC-Compliance-Guidebook" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="iiroc">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>IIROC Compliance Solutions Guidebook (Canada)</h3>
								      					<p>IIROC and MFDA Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp; Supervision</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/download-iiroc-compliance-guidebook" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="hipaa">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>HIPAA Compliance Solutions Guidebook</h3>
								      					<p>HIPAA &amp; HITECH Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp; Supervision</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/download-hipaa-compliance-guidebook" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li>
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>CFTC Compliance Solutions Guidebook</h3>
								      					<p>CFTC Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp; Supervision</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hubfs/PDFs/global_relay_cftc_161121.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li>
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>FCA Compliance Solutions Guidebook</h3>
								      					<p>FCA and PRA Requirements and Global Relay Solutions for Electronic Communications Recordkeeping &amp; Supervision </p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hubfs/PDFs/global_relay_fca_161121.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
						      			</ul>
						      		</div>
						      	</div>
						      	<div class="tab-pane fade" id="services">
						      		<h3>Services</h3>
						      		<div class="filter-container">
									  <input class="search form-control input-lg" placeholder="Search filter" />
									  <button class="sort btn-dark-blue" data-sort="title">Sort by title</button>
						      		</div>
						      		<hr>
						      		<div class="resource-container">
						      		
						      			<ul class="list">
						      				<li id="services-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Services Guide</h3>
								      					<p>Comprehensive Guide to Global Relay Hosted Services</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2416734572-pdf/PDFs/globalrelay_services_complete_services_guide_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="archive-product">
								      			<div class="document-container">
								      				<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive</h3>
								      					<p>Comprehensive Guide to Global Relay Archive Product</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2412303321-pdf/PDFs/globalrelay_archive_archiving_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="social-product">
								      			<div class="document-container">
								      				<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Social Media Archiving Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Social Media Solutions</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2414091235-pdf/PDFs/globalrelay_archive_social_media_compliance_solutions_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="hosted-email-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Hosted Email Product Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Social Media Solutions</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2415854159-pdf/PDFs/globalrelay_email_hosted_email_product_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="email-filtering-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Email Filtering Product Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Email Filtering Product</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.net/l/39682/2014-08-07/3fky1/39682/25556/globalrelay_email_email_filtering_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="email-continuity-product">
								      			<div class="document-container">
								      				<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Email Continuity Product Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Email Continuity Product</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2415155304-pdf/PDFs/globalrelay_email_email_continuity_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="email-collaboration-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Email Collaboration Suite Product Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Email Collaboration Suite Product</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2415854174-pdf/PDFs/globalrelay_email_email_collaboration_services_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="message-hub-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Message Hub Product Overview</h3>
								      					<p>Comprehensive Guide to Global Relay Message Hub Product</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2409892423-pdf/PDFs/globalrelay_messaging_message_hub_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="ice-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive for ICE Chat (formerly YellowJacket)</h3>
								      					<p>Comprehensive Guide to Global Relay Archive for ICE Chat (formerly YellowJacket)</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2409927663-pdf/PDFs/globalrelay_archive_archive_for_ice_chat_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="chatter-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive for Chatter</h3>
								      					<p>Comprehensive Guide to Global Relay Archive for Chatter</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2409927683-pdf/PDFs/globalrelay_archive_archive_for_chatter_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="yammer-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive for Yammer</h3>
								      					<p>Comprehensive Guide to Global Relay Archive for Yammer</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2415220484-pdf/PDFs/globalrelay_archive_archive_for_yammer_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="web-archive-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive for Web</h3>
								      					<p>Comprehensive Guide to Global Relay Archive for Web</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2414091220-pdf/PDFs/globalrelay_archive_archive_for_web_pagefreezer_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="lync-product">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3 class='title'>Global Relay Archive for Microsoft Lync &amp; OCS</h3>
								      					<p>Comprehensive Guide to Global Relay Archive for Microsoft Lync &amp; OCS</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2409927693-pdf/PDFs/globalrelay_archive_archive_for_microsoft_lync_and_OCS_overview.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
						      			</ul>
						      		</div>
						      	</div>
						      	
						      	<div class="tab-pane fade" id="case-study">
						      		<h3>Case Studies</h3>
						      		<hr>
						      		<div class="resource-container">
						      			<ul class="list">
						      				<li id="hp-case">
								      			<div class="document-container">
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>Global Relay's Data Center of the Future</h3>
								      					<p>HP case study on Global Relay data center - is really cool</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="${baseUrl}/template-resources/assets/files/GlobaRelay_HP_caseStudy.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li id="cat-case">
								      			<div class="document-container">
									      			<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>Global Relay's Power Profile</h3>
								      					<p>Caterpillar cast study on Global Relay data center - is really cool</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="${baseUrl}/template-resources/assets/files/Power_Profile_Global_Relay_Data_Center.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li>
								      			<div class="document-container">
									      			<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>American Portfolios Financial Services Inc. </h3>
								      					<p>American Portfolios Selects Global Relay for Email Compliance Archiving.</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2461586809-pdf/PDFs/GR-CS-AmericanPortfolios.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
							      			<li>
								      			<div class="document-container">
									      			<i class="fa fa-star-o fa-2x badge-float"></i>
								      				<div class="image-container"><i class="fa fa-file-pdf-o fa-5x"></i></div>
								      				<div class="description-container">
								      					<h3>Country Club Financial</h3>
								      					<p>Country Club Financial Relies on Global Relay for Email & Social Media Compliance Archiving.</p>
								      				</div>
								      				<div class="download-container">
								      					<div class="btn-download" rel="http://info.globalrelay.com/hs-fs/hub/461136/file-2417136807-pdf/PDFs/GR_CS_CountryClubFinancial.pdf" target="new"><i class="fa fa-file-pdf-o"></i></div>
								      				</div>
								      			</div>
							      			</li>
						      			</ul>
						      		</div>
						      	</div>
						    </div>
						
						</div>
					
					</div>
				
				</div>
			</div>	
			<%@ include file="../../includes/footer.jsp" %>
			
			<script>
			//filter var
		
				var options = {
					valueNames: [ 'title']
				};
			
				var userList = new List('products', options);
			</script>	
	</body>
</html>