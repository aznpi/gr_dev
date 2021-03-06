<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="careers"/>
<c:set var="jobUrl" value="https://careers-globalrelay.icims.com/jobs/search"/>

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
				
					<div id="main-top-content" class="row top-banner">
					
						<div id="main-carousel" class="carousel slide col-md-12" data-ride="carousel">
							<div class="carousel-inner">
		                        <div class="item active">
		                            <div id="main-banner-container-1"><img src="${baseUrl}/template-resources/images/internal/background/img_careers_teams.jpg" /></div>
		                        </div><!-- End Item -->
		                        <div class="item">
		                             <div id="main-banner-container-2"><img src="${baseUrl}/template-resources/images/internal/background/img_careers_teams_2.jpg" /></div>                                
		                        </div><!-- End Item -->
		                        <div class="item">
		                             <div id="main-banner-container-3"><img src="${baseUrl}/template-resources/images/internal/background/img_careers_teams_3.jpg" /></div>
		                        </div><!-- End Item -->                                
		                    </div><!-- End Carousel Inner -->
		                    <!-- Controls -->
							 <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
							 	<div class="glyphicon-chevron-left" aria-hidden="true">
							 		<div class="left-arrow"></div>
							 	</div>
							 </a>
							 <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
							    <div class="glyphicon-chevron-right" aria-hidden="true">
							    	<div class="right-arrow"></div>
							    </div>
							 </a>
						</div><!-- end col-md-12 -->
						
					</div>
					
					
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/careers">Careers Home</li>
								<li rel="https://careers-globalrelay.icims.com/jobs">Job Listings</li>
								<li class="active">Teams</li>
								<li rel="${baseUrl}/careers/life">Life at GR</li>
							</ul>
						</div>
					</div>
					
					<div id="product-title" class="row">
    <h1>Teams</h1>
</div>

<div class="row">
    <div class="col-md-12">
        <div class="description">
            <p>At Global Relay, we pride ourselves on attracting and retaining world-class employees. Our 200-person R&amp;D team develops innovative cloud solutions entirely in-house. On the business side, Global Relay is driven by the skills of our customer support, business development, administration, accounting, and human resources teams, who ensure we continue to grow while maintaining our reputation for high performance services, strong customer relationships, and unique corporate culture.</p>
            <p>We are always looking for talented people. Read through our team descriptions to see where your unique skill set could fit in.</p>
        </div>
    </div>
</div>
					
<div class="row">
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Accounting and Finance <i class="fa fa-calculator right"></i></h3>
            <div class="description">
                <p>The Accounting and Finance team includes professionals such as Chartered Accountants (CA), Certified General Accountants (CGA) and Chartered Professional Accountants (CPA). The team is responsible for operational accounting, internal and external financial reporting, and compliance requirements applicable to Global Relay’s worldwide business.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=8713">more info</a>									
            </div>
        </div>
    </div>
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Administration <i class="fa fa-pencil-alt right"></i></h3>
            <div class="description">
                <p>Global Relay’s Administration team provides 24/7/365 support to our customers and clients worldwide. The Administration team is responsible for front-end client support by answering inquiries and directing them to appropriate parties. The team provides assistance and support for Global Relay team members in daily operations, manages office supplies and equipment, and maintains the cleanliness and appearance of the office.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=8718">view openings</a>
            </div>
								
        </div>
    </div>
						
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Data Services <i class="fa fa-file-alt right"></i></h3>
            <div class="description">
                <p>Global Relay's Data Services team provides eDiscovery and Data Migration support for our global customer base. The team is a specialized Professional Services department that delivers product and industry expertise on audit, legal eDiscovery, and data management related inquiries. The Data Services team executes best practices and due diligence in data management and information governance to mitigate risk for our customers and help them satisfy their business needs.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23935">more info</a>									
            </div>
        </div>
    </div>
					
						
					
</div>
					
<div class="row">
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Human Resources <i class="fa fa-user-plus right"></i></h3>
            <div class="description">
                <p>The Global Relay HR team champions our corporate culture by bringing together dedicated and hardworking individuals who aspire to learn and grow with the company. We strive to bring the best out of our employees and enable them to perform at their optimal potential through coaching, learning &amp; development, and open communication.</p>      
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=8725">view openings</a>
            </div>
        </div>
    </div>
						
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Information Security <i class="fa fa-shield-alt right"></i></h3>
            <div class="description">
                <p>Global Relay’s services are specifically designed to be entrusted with the most sensitive messaging data of the world’s largest financial firms, which have some of the most demanding security requirements of any industry. The Information Security (InfoSec) team is tasked with ensuring that Global Relay meets these requirements. </p>
            </div>
            <div class="more-info">
               <a href="${jobUrl}?ss=1&searchCategory=23940">view openings</a>				
            </div>
        </div>
    </div>
						
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Business Development <i class="fa fa-bullhorn right"></i></h3>
            <div class="description">
                <p>The Business Development team expands and supports our customer base of 20,000 organizations and counting through direct sales, partner channels, marketing, and account management. They communicate our vision through various media and give compelling demonstrations of our products for potential customers. As Global Relay rapidly expands globally, our Business Development staff have the opportunity to do business with some of the largest and most successful organizations from around the world.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23934">view openings</a>
            </div>
        </div>
    </div>
</div>
					
<div class="row">
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Operations <i class="fa fa-cogs right"></i></h3>
            <div class="description">
                <p>The Operations team is responsible for maintaining all of Global Relay’s IT systems and ensuring the highest level of availability to Global Relay services. In addition, they work closely with Development teams on Global Relay software deployments, patches, and maintenance releases. The team consists of Systems Administrators who specialize in network, infrastructure, applications, and data center services.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23933">view openings</a>
            </div>
        </div>
    </div>
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Products and Project Management <i class="fa fa-sitemap right top"></i></h3>
            <div class="description">
                <p>The Product Management team is responsible for researching and defining the products delivered by Global Relay. Working closely with customers, prospects and the industry, they ensure development efforts are building information governance solutions that solve real-world problems.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23941">view openings</a>
            </div>
        </div>
    </div>
						
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Product Training <i class="fa fa-users right"></i></h3>
            <div class="description">
                <p>Global Relay’s Training team actively nurtures customer relationships by providing thorough product training and assistance with all non-IT customer service matters.  As our ever-evolving product line grows, the Training team stays well informed of all product enhancements, ensuring our varied customers obtain the latest product knowledge. In short, our trainers deliver consistent, timely, and effective customer support with each and every interaction.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23937">view openings</a>
            </div>
        </div>
    </div>
	   				
</div>
					
<div class="row">
					
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Provisioning <i class="fa fa-share-alt right"></i></h3>
            <div class="description">
                <p>Global Relay Provisioning are trusted client advisors, ensuring Global Relay’s services are setup to each customer’s unique requirements. By working closely with customer IT teams, and keeping client business users updated on the implementation progress, Provisioning helps integrate client systems with Global Relay’s compliance solutions.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23932">view openings</a>
            </div>
        </div>
    </div>
						
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>QA <i class="fa fa-check-square-o right"></i></h3>
            <div class="description">
                <p>The development of all software is tightly controlled. Dedicated QA staff is embedded with each software team to ensure defect-free development by carrying out manual and automated testing. Global Relay’s Developer-to-QA ratio is approximately 2:1.</p>
                <p>Our development philosophy stresses data integrity, data security and highly available systems as the principle design goals.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23931">view openings</a>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="info-boxes">
            <h3>Software Development <i class="fa fa-code right"></i></h3>
            <div class="description">
                <p>One of Global Relay’s core competencies is designing and developing innovative technology that redefines communications. We are the only archiving vendor that builds, owns and operates every aspect of its services and have an in-house development team consisting of greater than 50% of total staff. All of Global Relay’s solutions are engineered to meet the stringent recordkeeping and supervision requirements to which financial firms are subject to.</p>
            </div>
            <div class="more-info">
                <a href="${jobUrl}?ss=1&searchCategory=23930">view openings</a>
            </div>
        </div>
    </div>
</div>
					
				</div>
		
			</div>			
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>