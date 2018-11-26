<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="careers"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
		
		<script>
		
			$(document).ready(function(){
				
				var deptName = GetQueryStringParams('dept');
				
				if(deptName){
					$('[name=inputDepartment]').val(deptName);
				}
			});
		
		</script>
	</head>
	<body>
		
			<%@ include file="../../includes/header.jsp" %>
			<div id="main-container" class="container">
			
				<div id="main-content-container" class="row non-home-container">
				
					<div class="row">
						<div class="col-md-12">
							<h1>Job Listings</h1>
						</div>
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/careers">Careers Home</li>
								<li class="active">Job Listings</li>
								<li rel="${baseUrl}/careers/teams">Teams</li>
								<li rel="${baseUrl}/careers/life">Life at GR</li>
							</ul>
						</div>
					</div>
					<div id="job-category-select" class="row">
					
						<div class="col-md-4">
							<select name="inputDepartment" id="inputDepartment" data-filter="department" class="form-control input-lg" placeholder="department">
								<option value="">All Departments</option>
							    <option value="accounting-finance">Accounting & Finance</option>
							    <option value="administration">Administration</option>
							    <option value="business-development">Business Development</option>
							    <option value="data-services">Data Services</option>
							    <option value="human-resources">Human Resources</option>
							    <option value="information-security">Information Security</option>
							    <option value="marketing">Marketing</option>
							    <option value="operations">Operations</option>
							    <option value="provisioning">Provisioning</option>
							    <option value="project-management">Product and Project Management</option>
							    <option value="product-training">Product Training</option>
							    <option value="qa">QA</option>
							    <option value="software-development">Software Development</option>
							    <option value="technical-support">Technical Support</option>
							</select>
						</div>
						<div class="col-md-4">
							<select name="inputLocations" id="inputLocation" data-filter="location" class="form-control input-lg" placeholder="locations">
								<option value="">All Locations</option>
							    <option value="Vancouver, BC" rel="vancouver">Vancouver</option>
							    <option value="New York, NY" rel="new-york">New York</option>
							    <option value="Chicago, IL" rel="chicago">Chicago</option>
							    <option value="London, ENG" rel="london">London</option>
							    <option value="Singapore" rel="singapore">Singapore</option>
							    <option value="Raleigh, NC" rel="raleigh">Raleigh</option>
							    <option value="Halifax, NS" rel="halifax">Halifax</option>
							</select>
						</div>
						<div class="col-md-4"></div>
					</div>
					
					<div id="job-list-container" class="row">
					
						<ul class="list col-md-12">
									
									<li id="vancouver" class="city">
										<h3>Vancouver</h3>
										<div class="display-none location">Vancouver, BC</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<!-- ACCOUNTING & FINANCE -->
									<li>
										<h4>Accounting &amp; Finance</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">accounting-finance</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Business Analyst - Enterprise Architecture and System Implementation</h4>
												<div class="description">
													<p>We are searching for a  Business Analyst - Enterprise Architecture and System implementation to be responsible for the design of a new finance and billing system, its integration into customer-facing systems within the company, and to facilitate project coordination of implementing the new accounting and billing system. <a href="${baseUrl}/careers/jobs/GRAC112">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">accounting-finance</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRAC112">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- BUSINESS DEVELOPMENT -->
									<li>
										<h4>Business Development</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">business-development</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Customer Account Representative</h4>
												<div class="description">
													<p>Reporting to the Regional VP of Sales and supported by an extensive expert team, the successful candidate will answer calls and follow up on sales leads from new and existing customers. The Customer Account Resentative will also focus on promoting Global Relay’s technical SaaS products and their advantages. <a href="${baseUrl}/careers/jobs/GRBD124">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">business-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRBD124">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Administrative Assistant - Partners Program</h4>
												<div class="description">
													<p>Role includes assisting and coordinating Partner Program business development activities by setting up phone calls, demonstrations, training sessions, webinars and various correspondences between partners. <a href="${baseUrl}/careers/jobs/GRBD133">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">business-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRBD133">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- DATA SERVICES -->
									<li>
										<h4>Data Services</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">data-services</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">eDiscovery Specialist</h4>
												<div class="description">
													<p>We are currently looking for candidates to join our bright, diligent and dynamic team.  Do you love research and investigation, and information and data integrity? Do you have superb customer service skills, exude confidence on the phone and take pride in your work? Are you looking for a company that you can grow your career in? If your answers are Yes, please apply. <a href="${baseUrl}/careers/jobs/GRED145">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">data-services</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRED145">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Administrative Assistant - Data Services</h4>
												<div class="description">
													<p>We are currently looking for an Administrative Assistant to join our bright, diligent and dynamic team.  You will provide timely and accurate administrative assistance and support to a busy, growing department.  We are looking for candidates who are naturally organized, love details, and understand the integral role of this position. <a href="${baseUrl}/careers/jobs/GRED140">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">data-services</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRED140">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Technical Administrative Assistant</h4>
												<div class="description">
													<p>Are you curious in nature, love problem-solving, and have excellent attention to detail? Do you have superb organizational and project coordination skills, self-motivated, and take pride in your work? Join the Data Services team and be a Technical Administrative Assistant! <a href="${baseUrl}/careers/jobs/GRED141">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">data-services</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRED141">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Data Migration Specialist - Morning Shift</h4>
												<div class="description">
													<p>Are you curious in nature, love problem-solving, and have excellent attention to detail? Do you have superb customer service skills, self-motivated, and take pride in your work? Join the Data Services team and be a Data Migration Specialist! <a href="${baseUrl}/careers/jobs/GRED146">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">data-services</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRED146">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- HUMAN RESOURCES -->
									<li>
										<h4>Human Resources</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">human-resources</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Talent Acquisition Specialist</h4>
												<div class="description">
													<p>To support our continuous growth and HR initiatives, Global Relay is looking for an energetic individual to join our growing HR team.  Reporting to the Director of HR, the Talent Acquisition Specialist will play a crucial part in supporting the high volume recruiting needs for our fast-paced organization.  You will work collaboratively with the HR team to ensure the delivery of the team’s strategic objectives in a way that is action-oriented, value-added and in line with the Company’s vision.  <a href="${baseUrl}/careers/jobs/GRHR102">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">human-resources</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRHR102">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- INFORMATION SECURITY -->
									<li>
										<h4>Information Security</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">information-security</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Security Administrator</h4>
												<div class="description">
													<p>TWe are looking for a Senior Security Administrator to join our growing Information Security team. The successful candidate will be working with the Senior Information Security Manager for the design, planning, implementation, and maintenance of Global Relay’s security structure. <a href="${baseUrl}/careers/jobs/GROP114">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">information-security</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP114">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Security Analyst</h4>
												<div class="description">
													<p>Global Relay is looking for a motivated and diligent Security Analyst who will help to provide and support a suite of security services to our worldwide clients.  The successful candidate will provide second level response to security threats and vulnerabilities and will be required to analyze event logs, syslogs, and other data sources to determine the root cause of security events and provide a recommendation to resolve the events. <a href="${baseUrl}/careers/jobs/GROP116">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">information-security</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP116">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Security Operator</h4>
												<div class="description">
													<p>Global Relay is looking for a Security Operator, who will help to provide and support a suite of security services to our worldwide clients.  The successful candidate will respond to security threats and vulnerabilities, using incident management and request fulfillment processes in line with operational objectives.  <a href="${baseUrl}/careers/jobs/GROP118">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">information-security</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP118">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- MARKETING -->
									<li>
										<h4>Marketing</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">marketing</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Digital Media Marketing Specialist</h4>
												<div class="description">
													<p>Reporting to the Marketing Manager, the Senior Digital Media Marketing Specialist will be responsible for the development, creation, and implementation of the online marketing experiences for Global Relay.  He/she will be responsible for project management and creative conceptualization of web site projects, Search Engine Marketing (SEM), e-campaigns, marketing automation and social media activities. <a href="${baseUrl}/careers/jobs/GROP119">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">marketing</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP119">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- OPERATIONS -->
									<li>
										<h4>Operations</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">operations</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">System Administrator - Monitoring</h4>
												<div class="description">
													<p>Global Relay is looking for a Systems Administrator to assist in the design, installation, and maintenance of network, infrastructure, and application monitoring systems. In this role, the successful candidate will be responsible for evaluating, recommending, implementing, and supporting enterprise class monitoring tools to broadcast relevant and real time metrics on the health of all Global Relay IT systems. <a href="${baseUrl}/careers/jobs/GROP110">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">operations</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP110">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Database Administrator</h4>
												<div class="description">
													<p>The Senior Database Administrator is responsible for managing the Global Relay's production PostgreSQL and Microsoft SQL database systems. This includes the development, review, and maintenance of database scripts, custom reports, data extracts, and ongoing optimization of databases and applications to ensure the highest level of database and application performance. <a href="${baseUrl}/careers/jobs/GROP115">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">operations</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP115">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- PROVISIONING -->
									<li>
										<h4>Provisioning</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">provisioning</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Implementation Specialist</h4>
												<div class="description">
													<p>We are looking for customer service oriented individuals with a good understanding of Software as a Service implementations and are interested in expanding their skill sets while working on exciting projects. <a href="${baseUrl}/careers/jobs/GROP115">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">provisioning</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GROP115">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- PRODUCT AND PROJECT MANAGEMENT -->
									<li>
										<h4>Product and Project Management</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">project-management</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Business Analyst</h4>
												<div class="description">
													<p>As a Senior Business Analyst you are a vital, collaborative link between Global Relay’s technology capabilities and its business objectives. At Global Relay, multiple agile development teams develop the software components, which interoperate to make a cohesive, customer-friendly service. <a href="${baseUrl}/careers/jobs/GRDV246">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">project-management</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV246">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Lean Agile Project Manager</h4>
												<div class="description">
													<p>We are looking for an experienced Lean/Agile Project Manager to join our growing team. This is a unique opportunity to enjoy challenging work with a great group of passionate professionals in a booming industry. <a href="${baseUrl}/careers/jobs/GRDV252">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">project-management</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV252">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- QA -->
									<li>
										<h4>QA</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">qa</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Backend QA Analyst</h4>
												<div class="description">
													<p>We are growing our QA Team and are looking for energetic and easy going people who have a good understanding of QA practices and are interested in expanding their existing QA skill set, while working on exciting projects in an environment that fosters growth on both personal and career fronts. <a href="${baseUrl}/careers/jobs/GRQA138">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA138">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate/Senior QA Analyst</h4>
												<div class="description">
													<p>Global Relay is looking for QA Analysts experienced in automation and establishing test environments, writing test scripts, and executing tests for API/protocol driven enterprise products. The successful candidate will be able to work side-by-side with developers to identify and develop test strategies. <a href="${baseUrl}/careers/jobs/GRQA158">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA158">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Junior QA Analyst - Mobile</h4>
												<div class="description">
													<p>We are growing our QA Team and are looking for energetic and easy going individuals who are interested in expanding their existing QA skill set while working on exciting projects in an environment that fosters growth on both personal and career fronts.  <a href="${baseUrl}/careers/jobs/GRQA165">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA165">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior QA Analyst - MAWA</h4>
												<div class="description">
													<p>Global Relay is looking for a Senior QA Analyst experienced in establishing test environments, writing test plans, test scripts, and executing tests for Global Relay Services.  Global Relay Services are provided to customers through combination of component products developed by Global Relay.  <a href="${baseUrl}/careers/jobs/GRQA152">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA152">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">QA Lead - Message Converter Team</h4>
												<div class="description">
													<p>We are growing our QA team and are looking for energetic and easy going individuals who are interested in expanding their existing QA skill set while working on exciting projects in an environment that fosters growth on both personal and career fronts.  <a href="${baseUrl}/careers/jobs/GRQA164">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA164">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Junior QA Analyst - Message Converter</h4>
												<div class="description">
													<p>We are growing our QA team and are looking for energetic and easy going individuals who are interested in expanding their existing QA skill set while working on exciting projects in an environment that fosters growth on both personal and career fronts. <a href="${baseUrl}/careers/jobs/GRQA144">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA144">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate QA Analyst - Message Converter</h4>
												<div class="description">
													<p>We are growing our QA team and are looking for energetic and easy going individuals who are interested in expanding their existing QA skill set while working on exciting projects in an environment that fosters growth on both personal and career fronts. <a href="${baseUrl}/careers/jobs/GRQA169">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA169">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">QA Analyst</h4>
												<div class="description">
													<p>We are growing our QA team and are looking for energetic and easy going individuals who are interested in expanding their existing QA skill set while working on exciting projects in an environment that fosters growth on both personal and career fronts. <a href="${baseUrl}/careers/jobs/GRQA145">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA145">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">QA Lead</h4>
												<div class="description">
													<p>We are looking for an energetic and easy going QA Lead to join our growing team. In addition to having an exceptional understanding of QA practices, the successful candidate will possess excellent interpersonal and leaderships skills to lead a team of QA Analysts. <a href="${baseUrl}/careers/jobs/GRQA166">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA166">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate QA Analyst - Service Manager</h4>
												<div class="description">
													<p>This is the right job for you if you are outgoing, attentive to detail, eager to learn new technologies and have what it takes to narrow down those hard to reproduce bugs! <a href="${baseUrl}/careers/jobs/GRQA167">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">qa</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRQA167">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- SOFTWARE DEVELOPMENT -->
									<li>
										<h4>Software Development</h4>
										<div class="display-none location">Vancouver, BC</div>
										<div class="display-none department">software-development</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate C# Developer</h4>
												<div class="description">
													<p>As an Intermediate C# Developer at Global Relay, you’ll be using leading edge technologies to build pioneering products that are used by tens of thousands of users globally to solve real world business problems. <a href="${baseUrl}/careers/jobs/GRDV229+241">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV229+241">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Operations Developer</h4>
												<div class="description">
													<p>As a development team member, you will be responsible for ensuring the smooth operation of production systems. In this role, you will implement applications to import large batches of communications data into the system.  <a href="${baseUrl}/careers/jobs/GRDV226">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV226">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Java Developer in Test</h4>
												<div class="description">
													<p>As a member of the automation testing team, you will be responsible for identifying requirements, evaluating technologies, providing comparisons and proposing solutions, designing and coding fixtures to be used for automated test cases, and documenting components of the architecture. <a href="${baseUrl}/careers/jobs/GRDV185">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV185">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate Java Developer</h4>
												<div class="description">
													<p>As an Intermediate Java Developer at Global Relay, you’ll be using leading edge technologies to build pioneering products that are used by tens of thousands of users globally to solve real world business problems. <a href="${baseUrl}/careers/jobs/GRDV214+235+237">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV214+235+237">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Senior Java Developer</h4>
												<div class="description">
													<p>As a Senior Java Developer at Global Relay, you’ll be using leading edge technologies to build pioneering products that are used by tens of thousands of users globally to solve real world business problems. <a href="${baseUrl}/careers/jobs/GRDV205+209+210">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV205+209+210">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">DevOps Engineer</h4>
												<div class="description">
													<p>As a DevOps Engineer you have a passion for putting deployment tools and processes into the hands of Developers.  At Global Relay you'll use leading edge technologies to deploy and manage 1000s of servers and the infrastructure that delivers a highly scalable and available service. <a href="${baseUrl}/careers/jobs/GRDV243">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV243">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate JavaScript Developer</h4>
												<div class="description">
													<p>As an Intermediate JavaScript Developer at Global Relay, you’ll be using leading edge technologies to build pioneering products that are used by tens of thousands of users globally to solve real world business problems. <a href="${baseUrl}/careers/jobs/GRDV218">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV218">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Junior Java Developer</h4>
												<div class="description">
													<p>As a Junior Java Developer at Global Relay, you will get the opportunity to learn valuable development skills using cutting edge technologies from highly skilled and professional peers. You will also be given the opportunity to contribute to the core technology and products. <a href="${baseUrl}/careers/jobs/GRDV219">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV219">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Intermediate/Senior Java Developer</h4>
												<div class="description">
													<p>As an Intermediate Java Developer at Global Relay, you’ll be using leading edge technologies to build pioneering products that are used by tens of thousands of users globally to solve real world business problems. <a href="${baseUrl}/careers/jobs/GRDV251">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">software-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRDV251">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- TECHNICAL SUPPORT -->
									<li>
										<h4>Technical Support</h4>
										<div class="display-none location">Vancouer, BC</div>
										<div class="display-none department">technical-support</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Helpdesk Technician</h4>
												<div class="description">
													<p>As a valued member of our Support Helpdesk Team, you are the face and voice of our Company. Through your knowledge, charisma and dedication, you will help ensure our clients Email and Archiving environments are running correctly and smoothly. <a href="${baseUrl}/careers/jobs/GRTS125">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Vancouver, BC</div>
												<div class="display-none department">technical-support</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRTS125">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<!-- NEW YORK -->
									<li id="new-york" class="city">
										<h3>New York</h3>
										<div class="display-none location">New York, NY</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<li>
										<h4>Business Development</h4>
										<div class="display-none location">New York, NY</div>
										<div class="display-none department">business-development</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Account Executive</h4>
												<div class="description">
													<p>We are looking for an individual with an entrepreneurial spirit, a strong work ethic, and an affinity for customer service to help grow our New York office.  The successful candidate will work closely with stakeholders to identify, strategize and ultimately grow the company’s business development platforms. <a href="${baseUrl}/careers/jobs/GRBD130">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">New York, NY</div>
												<div class="display-none department">business-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRBD130">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Technical Account Manager</h4>
												<div class="description">
													<p>Reporting to the Regional VP of Sales and supported by an extensive expert team, the successful candidate will drive the technical aspects of the sales execution for our customers, and provide technical pre-sales, sales execution and post-sales support. <a href="${baseUrl}/careers/jobs/GRBD132">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">New York, NY</div>
												<div class="display-none department">business-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRBD132">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									
									<li id="chicago" class="city">
										<h3>Chicago</h3>
										<div class="display-none location">Chicago, IL</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<li>
										<h4>Business Development</h4>
										<div class="display-none location">Chicago, IL</div>
										<div class="display-none department">business-development</div>
									</li>
									<li>
										<div>
											<div class="col-md-8">
												<h4 class="blue">Sales Development Representative</h4>
												<div class="description">
													<p>We are looking for an individual with an entrepreneurial spirit, a strong work ethic, and an affinity for customer service to help grow our Chicago office. <a href="${baseUrl}/careers/jobs/GRBD129">Read More</a></p>
												</div>
											</div>
											<div class="col-md-2">
												<div class="location job-loc">Chicago, IL</div>
												<div class="display-none department">business-development</div>
											</div>
											<div class="col-md-2">
												<div class="apply-btn">
													<button class="btn-red" rel="GRBD129">APPLY NOW</button>
												</div>
											</div>
										</div>
									</li>
									<li id="london" class="city">
										<h3>London</h3>
										<div class="display-none location">London, ENG</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<li id="singapore" class="city">
										<h3>Singapore</h3>
										<div class="display-none location">Singapore</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<li id="raleigh" class="city">
										<h3>Raleigh</h3>
										<div class="display-none location">Raleigh, NC</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									<li id="halifax" class="city">
										<h3>Halifax</h3>
										<div class="display-none location">Halifax, NS</div>
										<h4 class="no-search display-none">No jobs available</h4>
									</li>
									
								
							
						</ul>
					
					</div>
					
				</div>
			</div>		
			<%@ include file="../../includes/footer.jsp" %>
		
		<script>
	//filter var
	
		/**
			*@desc searches for count of jobs in a city onload and onchange of city select
			*@return job count and displays message of count == 0
			*@array list cityList = [select option value of city|li id of city container]
		
		**/
		
		var citySearchCount = function(){
		
			var cityList = []
			
			$("#inputLocation > option").each(function() {
				
			   var cityVal = this.value;
			   var cityId = $(this).attr('rel');
			   cityList.push(cityVal+'|'+cityId);
			   
			});
			
			for	(i = 0; i < cityList.length; i++) {
				
				var cityStringList = cityList[i].split('|'); 
			    var cityCount_i = $(".job-loc:contains('"+cityStringList[0]+"')").size();
			    
			    if(cityCount_i == 0){
			    	
			    	$('#'+cityStringList[1]+' .no-search').show();
			    	
			    }
			}

		
		} 
		
		var options = {
			valueNames: [ 'location','department']
		};
	
		var userList = new List('job-list-container', options);
		
		var updateList = function(){
			
			var locationVal = $('#job-category-select select#inputLocation').val();
			var departmentVal = $('#job-category-select select#inputDepartment').val();
			
			$('h4.no-search').hide();
			
			userList.filter(function(item) {
			    return (_(locationVal).contains(item.values().location) || !locationVal) 
			           && (_(departmentVal).contains(item.values().department) || !departmentVal);
			  });
			
			citySearchCount();
		}
		
		$(function(){
			updateList();
			$("#job-category-select select#inputLocation").change(updateList);
			$("#job-category-select select#inputDepartment").change(updateList);
			  
			  var all_department = [];
			  var all_location = [];

			  _(userList.items).each(function(item){
			    all_department.push(item.values().department)
			    all_location.push(item.values().location)  
			  });
			  
			});
		
		$(window).scroll(function() {
		      if ($(document).scrollTop() > 1000) {
		        $('#back-top').addClass('active');
		      } else {
		        $('#back-top').removeClass('active');
		      }
		    });
		</script>
		<div id="back-top">BACK TO TOP</div>
	</body>
</html>