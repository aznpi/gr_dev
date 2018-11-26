<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="company-info"/>

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
			
				<div id="main-content-container" class="row non-home-container about-us-container">
					
					<div id="main-image-container" class="row">
					
						<img src="${baseUrl}/template-resources/images/internal/background/img_aboutus_main.jpg" class="img-responsive" />
						
					</div>
					
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li class="active">About Us</li>
								<li rel="${baseUrl}/company-info/leadership-team">Leadership Team</li>
								<li rel="${baseUrl}/company-info/awards">Awards</li>
								<li rel="${baseUrl}/company-info/news-events">News &amp; Events</li>
								<li rel="${baseUrl}/company-info/community-involvement">Community Involvement</li>
							</ul>
						</div>
					</div>
					
					<div id="product-title" class="row">
						<h1>About Us</h1>
						<h4 class="tag-line">We make big data useful to people</h4>
					</div>
					
					<div class="main-content row">
					
						<div class="col-md-8 left-container">
							<div class="description">
								<h4>Our Services</h4>
								<p>Every day, your employees use platforms like email, instant messaging, and social media to talk to colleagues, customers, counterparties, and the public. These platforms distribute critical information and keep your organization running efficiently. But if left unmanaged, they can also produce a flood of unmanaged data and strain the resources of your IT, legal, compliance, and business teams.</p>
								<p>We help organizations like yours manage and control their data for regulatory compliance, eDiscovery, corporate governance, and data loss prevention. Most importantly, we provide all employees with tools to find the information they need, when they need it - helping them make decisions and your organization stay competitive.</p>
								<h4 class="center">Learn more about our services</h4>
								<div id="services-icon-container">
									<div>
										<div class="product-message" rel="${baseUrl}/services/message" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Message"></div>
										<div class="product-archive" rel="${baseUrl}/services/archive" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Search"></div>
										<div class="product-search" rel="${baseUrl}/services/search" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Archive"></div>
										<div class="product-analysis" rel="${baseUrl}/services/analysis" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Analysis"></div>
									</div>
								</div>
								<h4>Our Story</h4>
								<p>In 1999, we developed one of the first cloud computing services to address the growing need for corporate email management. Since then, as organizations have adopted new methods of communication, data volumes have risen exponentially, and regulatory and corporate governance requirements for recordkeeping and supervision have become increasingly strict, we have continued to innovate to help our customers manage, control, and profit from their data.</p>
								<p>Today, we operate at the intersection of two of the biggest technology trends – cloud and big data. We manage petabytes of critical data for some of the world's largest and most powerful organizations, including 22 of the top 25 banks.  Our 380+ employees in seven offices deliver services to more than 20,000 customers in 90 countries, with a focus on financial services and other highly regulated industries.</p>
								<h4 class="center">Be part of the story</h4>
								<p class="bold center">Find a career at Global Relay</p>
								<div id="brief-case-container">
									<a href="https://careers-globalrelay.icims.com/jobs/intro?hashed=-435685666&mobile=false&width=750&height=500&bga=true&needsRedirect=false&jan1offset=-480&jun1offset=-420" class="icon-red-med"><i class="fa fa-briefcase"></i></a>
								</div>
								
								<div class="faq-container">
									<h4>Quick Facts</h4>
									<table>
				                        <tbody>
					                        <tr class="top-border">
					                            <th>Company</th><th>Services & Technology</th><th>Team</th>
					                        </tr>
					                        <tr class="bottom-border">
					                            <td>
					                                <ul>
					                                	<li>Founded in 1999</li>
					                                	<li>Offices in New York, Chicago, Raleigh, Vancouver, London, Singapore, and Halifax</li>
					                                	<li>More than 20,000 customers in 90 countries, including 22 of the 25 global banks</li>
					                                	<li><a href="${baseUrl}/solutions/broker-dealer">Message Archiving Vendor</a> in FINRA’s Compliance Resource Provider Program </li>
					                                	<li>Thomson Reuters’ exclusive worldwide archiving partner</li>
					                                	<li>Privately-held, employee-controlled, and profitable</li> 
	
					                                </ul>
					                            </td>
					                            <td>
					                                <ul>
					                                	<li>Expertise in compliance archiving and <a href="${baseUrl}/resources/information-governance">information governance</a></li>
					                                	<li>Pioneer of cloud solutions</li>
					                                	<li>Proprietary services and software delivered in a private cloud</li>
					                                	<li>Vertically integrated and owned technology stack</li>
					                                	<li><a href="${baseUrl}/resources/data-center"></a>Private green data center</li>
					                                	<li>Services designed to meet SEC, FINRA, CFTC, FCA, MAS, HIPAA, SOX, and other international regulations</li>
					                                </ul>
					                            </td>
					                            <td>
					                                <ul>
					                                	<li>380 employees</li> 
					                                	<li>24x7 live technical support</li>
					                                	<li>Dedicated Data Services and Audit & eDiscovery teams</li>
					                                	<li>In-house Legal team for policy and compliance guidance</li>
					                                	<li>200-person R&D team</li>
					                                	<li>24x7 Cybersecurity Operations Center (CSOC)</li>
					                                	<li>User Experience (UX) team</li>
					                                	<li>Strong <a href="${baseUrl}/company-info/leadership-team">leadership team</a> with multi-disciplinary expertise in technology, law, and finance</li>
					                                </ul>
					                            </td>
					                        </tr>
					                    </tbody>
				                    </table>
			                    </div>
							</div>
						</div>
						<div class="col-md-4 info-container">
						
							<div class="main-product-image">
							
								<div class="video-container">
									<iframe width="350" height="197" src="https://www.youtube.com/embed/zfSAdKc9jl4?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
								</div>
							
							</div>
						
							<div id="awards-container">
								<div id="cbm-logo"></div>
								<div id="ey-logo"></div>
								<div id="df500-logo"></div>
								<div id="bsm-logo"></div>
								<div id="ing-logo"></div>
								<div id="innov-logo"></div>	
								<div id="young-logo"></div>
							</div>
							
						</div>
						
					</div>
					
					
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
		
	</body>
</html>