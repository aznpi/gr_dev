<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="support"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
		
		
		<style>
							
			ul,li{
				
				list-style:none;
				
			}
			
			h5{
				font-weight:600;
				margin:30px 0 30px;
			}
			h6{
				font-weight:600;
			}
		</style>
	
							
	</head>
	<body>
		
			<%@ include file="../../includes/header.jsp" %>
			<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
					<div id="product-title" class="row">
						<h1>Global Relay Message Downloads</h1>					
					</div>
					
					<div class="main-content row">
					
						<div class="col-md-12">
							<p>In addition to Global Relay Message for Web, there are additional Global Relay Message clients available for download, all with real-time synchronization, so you never miss a message when you move between the web, desktop, and mobile devices.</p>
							<p>Using the links in the following sections, download the clients you intend to use, categorized into auto-update or controlled-update installer files.</p>
							<p><span class="bold">NOTE</span>: If you are unsure whether your organization supports a specific client, contact your company administrator.</p>
						</div>
						<div class="col-md-12">
							<div class="col-md-6">
								<h5>Global Relay Message for Desktop</h5>
								<ul>
									<li><span class="bold">Auto-update installer files</span>: Once installed, Global Relay Message for Desktop will automatically update to the latest version each time a new version is available.
										<h6>Windows</h6>
										<ul>
											<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/auto-update/32/Global%20Relay%20Message%20Setup%201.1.1.exe">Download 32 bit .exe file</a></li>
											<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/auto-update/64/Global%20Relay%20Message%20Setup%201.1.1.exe">Download 64 bit .exe file</a></li>
											<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/auto-update/32/Global%20Relay%20Message%20Setup%201.1.1.msi">Download 32 bit .msi file</a></li>
											<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/auto-update/64/Global%20Relay%20Message%20Setup%201.1.1.msi">Download 64 bit .msi file</a></li>
										</ul>
										<p> <span class="bold">NOTE</span>: .exe files are used to manually install Global Relay Message for Windows per machine; .msi files are used to install Global Relay Message for Windows via group policy deployment for your entire organization.</p>
										<h6>macOS:</h6>
										<ul>
											<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/darwin/GlobalRelayMessage-1.1.1.48-mac-prod.dmg">Download .dmg file</a></li>
										</ul>
									</li>
									<li><span class="bold">Controlled-update installer files</span>: Once installed, users must manually update to the latest version of Global Relay Message for Desktop each time a new version is available.
									<h6>Windows</h6>
									<ul>
										<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/manual-update/32/GlobalRelayMessage-1.1.1.46-win-32-bit.exe">Download 32 bit .exe file</a></li>
										<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/manual-update/64/GlobalRelayMessage-1.1.1.46-win-64-bit.exe">Download 64 bit .exe file</a></li>
										<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/manual-update/32/GlobalRelayMessage-1.1.1.46-win-32-bit.msi">Download 32 bit .msi file</a></li>
										<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/windows/manual-update/64/GlobalRelayMessage-1.1.1.46-win-64-bit.msi">Download 64 bit .msi file</a></li>
									</ul>
									<p><span class="bold">NOTE</span>: .exe files are used to manually install Global Relay Message for Windows per machine; .msi files are used to install Global Relay Message for Windows via group policy deployment for your entire organization.</p>
									<h6>Linux</h6>
									<ul>
										<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://downloads.globalrelay.com/debian/manual-update/GlobalRelayMessage-1.1.1.4-deb-64-bit-prod.deb">Download .deb file</a></li>
									</ul>
									</li>
								</ul>
							</div>
							<div class="col-md-6">
								<h5>Global Relay Message for iOS</h5>
								<ul>
									<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://itunes.apple.com/ca/app/global-relay-message/id576031737?mt=8">DOWNLOAD</a></li>
								</ul>
								<h5>Global Relay Message for Android</h5>
								<ul>
									<li><i class="fa fa-download" aria-hidden="true"></i> <a href="https://play.google.com/store/apps/details?id=com.globalrelay.message">DOWNLOAD</a></li>
								</ul>
								
							</div>
						</div>
						
						
						
						
					</div>
					
				</div>
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>