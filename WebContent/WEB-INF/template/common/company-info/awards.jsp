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
			
				<div id="main-content-container" class="row non-home-container">
					<div id="product-title" class="row">
						<h1>Awards</h1>
					</div>
					<div id="horizontal-nav" class="row">
						<div class="col-md-12">
							<ul>
								<li rel="${baseUrl}/company-info/about-us">About Us</li>
								<li rel="${baseUrl}/company-info/leadership-team">Leadership Team</li>
								<li class="active">Awards</li>
								<li rel="${baseUrl}/company-info/news-events">News &amp; Events</li>
								<li rel="${baseUrl}/company-info/community-involvement">Community Involvement</li>
							</ul>
						</div>
					</div>
					<div class="main-content row">
					
						<div class="col-md-3">
							<div id="awards-video-container">
						   		<div class="video-container" >
						   			<iframe width="255" height="143" src="//www.youtube.com/embed/7RqHcW_iYFg?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
						   		</div>
						        <div class="video-content-container">
						        	<h3>Ernst and Young Entrepreneur of the Year</h3>
						           	<div class="video-description">Warren Roy, CEO of Global Relay and Shannon Rogers, President &amp; General Counsel, were selected by Ernst & Young as the 2013 Pacific Region Entrepreneurs of the Year in the Business-to-Business Products and Services category.</div>
						        </div>
						  	</div>
						</div>
						<div class="col-md-9">
							<div role="tabpanel">
								<!-- Nav tabs -->
								<ul id="year-tab" class="nav nav-tabs" role="tablist">
					                <li role="presentation" class="dropdown active">
					                    <a data-target="#" href="#" role="tab" class="dropdown-toggle" data-toggle="dropdown" aria-controls="awards-2018" aria-expanded="false"><span id="year">2018</span> <span class="caret"></span></a>
					                    <ul class="dropdown-menu" role="menu" aria-labelledby="drop1" id="year-drop">
					                    	<li class="active"><a href="#awards-2018" tabindex="-1" role="tab" id="dropdown6-tab" data-toggle="tab" aria-controls="awards-2018" aria-expanded="false">2018</a></li>
					                    	<li><a href="#awards-2017" tabindex="-1" role="tab" id="dropdown5-tab" data-toggle="tab" aria-controls="awards-2017" aria-expanded="false">2017</a></li>
					                    	<li><a href="#awards-2016" tabindex="-1" role="tab" id="dropdown5-tab" data-toggle="tab" aria-controls="awards-2016" aria-expanded="false">2016</a></li>
					                        <li><a href="#awards-2015" tabindex="-1" role="tab" id="dropdown5-tab" data-toggle="tab" aria-controls="awards-2015" aria-expanded="false">2015</a></li>
					                        <li><a href="#awards-2014" tabindex="-1" role="tab" id="dropdown1-tab" data-toggle="tab" aria-controls="awards-2014" aria-expanded="false">2014</a></li>
					                        <li><a href="#awards-2013" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="awards-2013" aria-expanded="false">2013</a></li>
					                        <li><a href="#awards-2012" tabindex="-1" role="tab" id="dropdown3-tab" data-toggle="tab" aria-controls="awards-2012" aria-expanded="false">2012</a></li>
					                        <li><a href="#awards-past" tabindex="-1" role="tab" id="dropdown4-tab" data-toggle="tab" aria-controls="awards-past" aria-expanded="false">pre 2012</a></li>			
					                    </ul>					
					                </li>					    		    
					            </ul>
								<div class="tab-content">
								<div role="tabpanel" class="tab-pane active in fade" id="awards-2018" aria-labelledby="dropdown5-tab">
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_awf-peak-awards_2018.png" width="150px" height="43px" alt="2018 PEAK Award"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President & General Counsel of Global Relay, received the 2018 PEAK Award – Excellence in Industry from the Association of Women in Finance (AWF).The PEAK Awards honor talented and respected women and men who combine professional excellence with a passionate commitment to championing the advancement of women in finance.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_Growth-500-Logo-2018.png" width="150px" height="216px" alt="GROWTH 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay secured a spot in the GROWTH 500 ranking of Canada’s Fastest-Growing Companies. The GROWTH 500 (formerly, the PROFIT 500) ranks Canada’s top private and public companies based on five-year revenue growth.</p>
											</div>
										
										</div>					
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_b300-2018-badge.png" width="150px" height="228px" alt="250 Canadian ICT Companies by the Branham300"/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay was named one of the top 250 Canadian ICT Companies by the Branham300. The Branham300 is the definitive listing of Canada's top-performing public and private ICT companies, as ranked by revenues.</p>
					                        </div>				
					                    </div>
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_Fast50-LDR-Winner_2018.png" width="150px" height="49px" alt="Deloitte Technology Fast 50 Leadership"/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay received the Deloitte Technology Fast 50 Leadership award for effective management and market attractiveness in a high-growth, competitive market. Leadership Award winners demonstrate innovation and leadership, dominating in their sector to join the ranks of other Canadian global leaders.</p>
					                        </div>				
					                    </div>
					                    
					                </div>
					                
					                
					                <div role="tabpanel" class="tab-pane in fade" id="awards-2017" aria-labelledby="dropdown5-tab">
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_WXN-top100_2017.png" width="150px" height="150px" alt="XN Canada’s Top 100 Most Powerful Women Hall of Fame"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President & General Counsel of Global Relay, was inducted into WXN Canada’s Top 100 Most Powerful Women Hall of Fame after winning the award for the fourth time. Established in 2003, the Top 100 Awards celebrate Canada’s top female executives who are driving progress and change and empowering other women in the workforce and community.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_BIV-top100_2017.png" width="150px" height="70px" alt="GC Powerlist"/>
											</div>
											<div class="description-container">
												<p>Global Relay was named among Business in Vancouver’s Top 100 Fastest Growing Companies for significant revenue growth from 2012 to 2016.</p>
											</div>
										
										</div>					
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_Profit-500-Logo_2017.png" width="150px" height="220px" alt="PROFIT 500"/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay made it again in the top half of the PROFIT 500 ranking of Canada’s Fastest-Growing Companies. The program recognizes the most dynamic and successful Canadian businesses based on five-year revenue growth.</p>
					                        </div>				
					                    </div>
					                    
					                    
					                </div>
					                
					                
									<div role="tabpanel" class="tab-pane in fade" id="awards-2016" aria-labelledby="dropdown5-tab">
									<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_WXN-top100_2017.png" width="150px" height="150px" alt="WXN Canada’s Top 100 Most Powerful Women Award"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President & General Counsel of Global Relay, won WXN Canada’s Top 100 Most Powerful Women Award for the third time. The Top 100 Awards celebrate remarkable women in the private, public, and not-for-profit sectors who have advocated for workforce diversity and who provide inspiration for the next generation of women leaders. </p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_cma_2016.png" width="151px" height="63px" alt="Canada’s Top 10 Most Admired Corporate Cultures"/>
											</div>
											<div class="description-container">
												<p>Global Relay was awarded Canada’s Top 10 Most Admired Corporate Cultures of 2016 by Waterstone Human Capital. The program recognizes best-in-class Canadian organizations with cultures that enhance performance and sustain competitive advantage. As awardees hold the title for three years, Global Relay’s two consecutive wins (the first, in 2013) allow it to enjoy the distinction for six years straight.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_BM_Logo_2018.png" width="150px" height="75px" alt="Deloitte Best Managed Gold Standard Award"/>
											</div>
											<div class="description-container">
												<p>Global Relay received the Deloitte Best Managed Gold Standard Award. The Best Managed award recognizes Canadian-owned and managed companies with revenues over $15 million. In addition to financial performance, the program recognizes companies’ ability to adapt to changing market conditions, embrace innovation, and sustain employee engagement.</p>
											</div>
										
										</div>
										
										
										
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_profit_500_2016.png" width="150px" height="220px" alt="PROFIT 500 Fastest-Growing Companies"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked in the top half of the PROFIT 500 Fastest-Growing Companies in Canada list. The PROFIT 500 is Canada’s largest annual celebration of entrepreneurial achievement. Ranking Canada’s Fastest-Growing Companies by five-year revenue growth– nationally, regionally and by industry.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_award_gc_power_2016.jpg" width="150px" height="56px" alt="GC Powerlist"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President & General Counsel of Global Relay, was listed on the GC Powerlist: Canada. This list recognizes in-house counsel who have been instrumental in changing or forming opinions within their company or industry, developing brilliant technical solutions to complex issues, creating innovative structures to ensure that the in-house function is driving the business forward, or providing a business working model that other corporate counsel should follow. The GC Powerlist is the latest publication of The Legal 500, which assesses the strengths of law firms in over 100 jurisdictions.</p>
											</div>
										
										</div>					
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_tia_2016.png" width="137px" height="80px" alt="Company of the Year award from the BC Tech Association"/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay received the 2016 Company of the Year award from the BC Tech Association (formerly, the BCTIA). Winners of this award epitomize financial, strategic, and product excellence, and represent the vast potential of BC companies to be among the leading tech ecosystems on a global scale.</p>
					                        </div>				
					                    </div>
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_chatelaine_2016.png" width="150px" height="150px" alt="#2 female entrepreneur in Canada in the PROFIT/Chatelaine W100."/>
					                        </div>
					                        <div class="description-container">
					                            <p>Shannon Rogers, Global Relay’s President & General Counsel, was ranked the #2 female entrepreneur in Canada in the PROFIT/Chatelaine W100. The PROFIT/Chatelaine W100 is an annual nation-wide list of Canada’s most successful female entrepreneurs, ranked by the size, growth rate, and profitability of their companies.</p>
					                        </div>				
					                    </div>
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_ICT_2016.png" width="100px" height="151px" alt="top 250 Canadian ICT Companies by the Branham300."/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay was named one of the top 250 Canadian ICT Companies by the Branham300. The Branham300 is the definitive listing of Canada's top public and private information and communication technology companies, as ranked by revenues.</p>
					                        </div>				
					                    </div>
					                </div>
									<div role="tabpanel" class="tab-pane in fade" id="awards-2015" aria-labelledby="dropdown5-tab">
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_private_growth_2015.png" width="150px" height="83px" alt="The Private Business Growth Award"/>
											</div>
											<div class="description-container">
												<p>The Private Business Growth Award, presented by Grant Thornton LLP and The Canadian Chamber of Commerce, recognizes and celebrates private businesses demonstrating leadership in strategic, sustainable growth. Global Relay was selected from among nine other finalists for its outstanding leadership, innovation, market development, and commitment to building a sustainable private business.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_500_2015.png" width="150px" height="123px" alt="Deloitte Technology Fast 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked in the Deloitte Technology Fast 500 for the fifth straight year. The Fast 500 is an annual ranking of the fastest growing North American companies in the technology, media, telecommunications, life sciences, and clean technology sectors. Awardees were selected for this honor based on percentage fiscal year revenue growth from 2010 to 2014.</p>
											</div>
										
										</div>					
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_W100_2015.png" width="82px" height="150px" alt="Women’s Executive Network (WXN) Canada’s Most Powerful Women: Top 100 Awards."/>
					                        </div>
					                        <div class="description-container">
					                            <p>Shannon Rogers, Global Relay’s President &amp; General Counsel, was ranked the #1 female entrepreneur in Canada in the PROFIT/Chatelaine W100 for the third time in five years. The PROFIT/Chatelaine W100 is an annual nation-wide list of Canada’s most successful female entrepreneurs, ranked by the size, growth rate, and profitability of their companies.</p>
					                        </div>				
					                    </div>
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_CGCA_2015.png" width="150px" height="144px" alt="Canadian General Counsel Business Achievement Award."/>
					                        </div>
					                        <div class="description-container">
					                            <p>Shannon Rogers, Global Relay’s President &amp; General Counsel, was awarded the 2015 Canadian General Counsel Business Achievement Award. The Canadian General Counsel awards honor the best in-house counsel in Canada. The Business Achievement category recognizes a practicing lawyer who has successfully made the difficult transition from lawyer to senior executive.</p>
					                        </div>				
					                    </div>
					                    <div class="awards-container">					
					                        <div class="image-container">
					                            <img src="${baseUrl}/template-resources/images/internal/logos/logo_BSME_2015.png" width="150px" height="82px" alt="50 Best Small and Medium Employers in Canada."/>
					                        </div>
					                        <div class="description-container">
					                            <p>Global Relay, the world leader in message archiving and compliance services for the financial sector, has been named one of the 50 Best Small and Medium Employers in Canada by global consulting firm Aon Hewitt.</p>
					                            <p>The accolade is the result of a rigorous research project gathering the input of close to 190,000 employees and hundreds of organizations from a wide range of industries. The methodology of the study has been honed across 20 years of research from around the world, and focuses on employee engagement, leadership, and human resources practices.</p>
					                        </div>				
					                    </div>
					                </div>
									<div role="tabpanel" class="tab-pane in fade" id="awards-2014" aria-labelledby="dropdown1-tab">
									
										
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_wxn_2014.png" width="37px" height="150px" alt="Women’s Executive Network (WXN) Canada’s Most Powerful Women: Top 100 Awards."/>
											</div>
											<div class="description-container">
												<p>For 2 years in a row, Shannon Rogers, Global Relay President &amp; General Counsel of Global Relay has been listed in the Women’s Executive Network (WXN) Canada’s Most Powerful Women: Top 100 Awards. Since 2003, the Women’s Executive Network (WXN) has celebrated the accomplishments of 728 remarkable women through the Canada’s Most Powerful Women: Top 100 Awards. In 2014, the numbers have been extended to 800 as another year of Winners is welcomed into the Top 100 Community at this year’s Top 100 Awards. This year’s Awards celebrates the legacy that continues to redefine what is possible by Canada’s strong, fearless, tenacious female leaders who stop at nothing to push boundaries within their careers, amongst peers and for their communities.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_500_2014.png" width="150px" height="124px" alt="Deloitte Fast 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked in the Deloitte Fast 500 for the fourth year running. Deloitte today released the 2014 Technology Fast 500™, an annual ranking of the fastest growing North American companies in the technology, media, telecommunications, life sciences, and clean technology sectors. Awardees are selected for this honor based on percentage fiscal year revenue growth from 2009 to 2013. For the nineteenth consecutive year, the software sector has been the most visible on this list, with over 230 companies being from this space alone. Each year, since the creation of the ranking, software companies have made up the majority of winners, with an average growth rate of 1,881 percent this year.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_fast50_2014.png" width="150px" height="30px" alt="2014 Technology Fast 50"/>
											</div>
											<div class="description-container">
												<p>Deloitte is pleased to announce the 2014 Technology Fast 50™ awards winners. Global Relay won the 2014 Technology Fast 50™ Leadership award.</p>
												<p>The Technology Fast 50™ program celebrates innovation, entrepreneurship, achievements and evolution in the Canadian technology industry in three distinct categories: the Technology Fast 50™ ranking, Companies-to-Watch and the prestigious Leadership awards. Geotab Inc., Global Relay, HootSuite, PointClickCare and Shopify were recognized with the Leadership Award for growth, market attractiveness and effective management.</p>	
											</div>
										
										</div>
										<div class="awards-container">
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_ingenious_2014.png" width="150px" height="91px" alt="Most innovative information and communication companies in Canada by the Information Technology Association of Canada"/>
											</div>
											<div class="description-container">
												<p>Global Relay was named one of the most innovative information and communication companies in Canada by the Information Technology Association of Canada (ITAC), the nation’s ICT industry association. The accolades were accompanied by the presentation of the coveted Ingenious Award, a prize recognizing excellence in the innovative use of information technology to achieve business results. The company was the national winner in the Small/Medium Public Sector category.</p>
												<p>The Ingenious Awards Program was designed to showcase the achievements of innovative Canadians organizations that use technology to build competitive enterprises and strengthen the Canadian economy.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_BSME_2014.png" width="150px" height="82px" alt="50 Best Small and Medium Employers in Canada"/>
											</div>
											<div class="description-container">
												<p>Global Relay, the world leader in message archiving and compliance services for the financial sector, has been named one of the 50 Best Small and Medium Employers in Canada by global consulting firm Aon Hewitt.</p>
												<p>The accolade is the result of a rigorous research project gathering the input of close to 190,000 employees and hundreds of organizations from a wide range of industries. The methodology of the study has been honed across 20 years of research from around the world, and focuses on employee engagement, leadership, and human resources practices.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_W100_2014.png" width="80px" height="150px" alt="#1 in the 16th annual W100 ranking of Canada’s Top Female Entrepreneurs"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President and General Counsel of Global Relay, has been ranked #1 in the 16th annual W100 ranking of Canada’s Top Female Entrepreneurs, produced by PROFIT, Canadian Business and Chatelaine.</p>
												<p>Ranking Canada’s Top Female Entrepreneurs on a composite score based on the size, growth rate and profitability of their businesses, the W100 profiles the country’s most successful female business owners. Published in the October issue of Canadian Business, the November issue of Chatelaine and online at PROFITguide.com and chatelaine.com, the W100 is Canada’s largest annual celebration of entrepreneurial achievement by women.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_wod_2014.png" width="150px" height="110px" alt="Women of Distinction Award by the YWCA"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, Global Relay’s President &amp; General Counsel, was honoured with the Women of Distinction Award by the YWCA. Recognized as one of Canada’s most prestigious awards for women, the YWCA Women of Distinction Awards honours extraordinary women leaders, while highlighting and raising funds for YWCA programs and services that improve the lives of thousands of people each year across Metro Vancouver. In addition to a celebration of individual achievement, the awards highlighted the many impacts of the YWCA on women’s quality of life.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_awards_of_excellence_2014.png" width="150px" height="83px" alt="City of Vancouver’s Awards of Excellence for achievements in Business Innovation in Technology"/>
											</div>
											<div class="description-container">
												<p>Global Relay was recognized at the City of Vancouver’s Awards of Excellence for achievements in Business Innovation in Technology. The new civic awards program, the Awards of Excellence, launched this year to celebrate exceptional contributions of individuals, organizations and businesses to the city of Vancouver. Global Relay set itself apart from the pack with its extraordinary community involvement. Our local contributions, green data center, panels, Women in Technology Group, BCTIA involvement and working with SFU, UBC, Langara and BCIT, has truly distinguished Global Relay as a company of excellence.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_awards_cataa_2014.png" width="150px" height="23px" alt="2014 Sara Kirke Award for Entrepreneurship and Innovation"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President &amp; General Counsel for Global Relay, was presented with the 2014 Sara Kirke Award for Entrepreneurship and Innovation at the 29th Annual CATAAlliance Innovation and Leadership Awards Gala Dinner for 2014. This award recognizes her entrepreneurial work in technology and contributions to Global Relay’s international success. CATAAlliance, the Canadian Advanced Technology Association, is the largest technology association in Canada.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_awards_youngpeople_2014.png" width="150px" height="150px" alt="Canada's Top Employers for Young People"/>
											</div>
											<div class="description-container">
												<p>"Canada's Top Employers for Young People" is an editorial project that recognizes the employers that offer the nation's best benefits for younger workers. Global Relay was chosen for the 2014 list for its student engagement, mentoring and on-boarding for new hires, and Global Fast Track Program for promising employees.</p>
											</div>
										
										</div>
									</div>
									<div role="tabpanel" class="tab-pane fade" id="awards-2013" aria-labelledby="dropdown2-tab">
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_best_managed_2013.png" width="150px" height="113px" alt="Canada’s Best Managed Companies"/>
											</div>
											<div class="description-container">
												<p>Global Relay is a winner of Canada’s Best Managed Companies program for 2013, sponsored by Deloitte, CIBC, National Post, Queen’s School of Business and MacKay CEO Forums. Canada's Best Managed Companies continues to be the mark of excellence for Canadian-owned and managed companies with revenues over $10 million. Every year since the launch of the program in 1993, hundreds of entrepreneurial companies have competed for this designation in a rigorous and independent process that evaluates their management skills and practices.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_ey_2013.png" width="150px" height="46px" alt="Ernst &amp; Young as the 2013 Pacific Region Entrepreneurs of the Year"/>
											</div>
											<div class="description-container">
												<p>Warren Roy, CEO of Global Relay and Shannon Rogers, President &amp; General Counsel, were selected by Ernst & Young as the 2013 Pacific Region Entrepreneurs of the Year in the Business-to-Business Products and Services category from among a field of highly respected and innovative competitors. This coveted prize recognizes outstanding leadership, vision and innovation in business. Subsequently they were presented with an EY Entrepreneur of the Year Special Citation for Entrepreneurial Leadership at a ceremony in Toronto.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_cwea_2013.png" width="150px" height="120px" alt="2013 RBC Canadian Women Entrepreneur Awards"/>
											</div>
											<div class="description-container">
												<p>Global Relay President &amp; General Counsel Shannon Rogers received the TELUS Trailblazer Award at the 2013 RBC Canadian Women Entrepreneur Awards. Shannon was selected for her business acumen and dedication in leading Global Relay as it continues to innovate and deliver market-leading compliance messaging and archiving solutions on a global scale.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_fast500_2013.png" width="150px" height="88px" alt="Deloitte Fast 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked in the Deloitte Fast 500 for the third year running. A five-year growth rate of over 350% cemented Global Relay at 255th among the winners for 2013. The Fast 500 is an annual awards program that ranks the fastest growing technology, media, telecommunications, life sciences and clean technology companies - both public and private - in North America (U.S. and Canada).</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_wxn_2013.png" width="150px" height="38px" alt="Women’s Executive Network (WXN) Canada’s Most Powerful Women: Top 100"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, Global Relay President &amp; General Counsel of Global Relay has been listed in the Women’s Executive Network (WXN) Canada’s Most Powerful Women: Top 100 and is the recipient of the 2013 CIBC Entrepreneurs Award. This award is evidence of the years of over-the-top dedication that Shannon has invested in growing Global Relay into a global business.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_deloitte_fast50_2013.png" width="150px" height="30px" alt="2013 Deloitte Technology Fast 50"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked 21st on the 2013 Deloitte Technology Fast 50, a program that recognizes rapid growth, innovation and entrepreneurship among the fastest growing technology companies across Canada. Sustained, powerful growth has resulted in Global Relay being included in the list for three consecutive years.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_pwc_2013.png" width="150px" height="67px" alt="Top Up-and-Coming Technology Company in the 2013"/>
											</div>
											<div class="description-container">
												<p>Global Relay was named a Top Up-and-Coming Technology Company in the 2013 PwC Vision to Reality Awards. The Vision to Reality Awards program celebrates dynamic companies in the technology sector that have demonstrated successful growth, and whose outstanding achievements have made them some of Canada’s most successful technology companies.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_bcea_2013.png" width="150px" height="146px" alt="Professional Services Award at the 2013 BC Export Awards"/>
											</div>
											<div class="description-container">
												<p>Global Relay won the Professional Services Award at the 2013 BC Export Awards in recognition of its excellence in providing compliance services to financial firms across 90 countries around the world. In addition, Warren Roy, CEO &amp; Founder of Global Relay was honoured with the Leadership Award for championing the cause of exporting in BC.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_profit_w100_2013.png" width="150px" height="22px" alt="W100 Canada’s Top Female Entrepreneurs for 2013"/>
											</div>
											<div class="description-container">
												<p>Global Relay President and General Counsel, Shannon Rogers was ranked 3rd in the W100 Canada’s Top Female Entrepreneurs for 2013. This marks the third straight year Shannon has been ranked among the top three Female Entrepreneurs. The continued placement among the top echelon of the program speaks to Shannon’s leadership and strategic direction, which have an immeasurable impact on the sustained growth and profitability of Global Relay. Shannon was also presented with the W100 Export Award, recognizing total export sales and the global footprint of Global Relay.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_mostadmired_2013.png" width="150px" height="65px" alt="Canada’s 10 Most Admired Corporate Cultures"/>
											</div>
											<div class="description-container">
												<p>Global Relay has been acknowledged for having one of Canada’s 10 Most Admired Corporate Cultures by Waterstone Human Capital as part of their national program that recognizes best-in-class Canadian organizations. The thriving corporate culture at Global Relay is the result of a prioritized focus on employee well-being and commitment to building and sustaining a corporate culture that encourages collaboration and innovation.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_wcgna_2013.png" width="150px" height="21px" alt="2013 Western Canada General Counsel Business Achievement Award"/>
											</div>
											<div class="description-container">
												<p>Global Relay President &amp; General Counsel, Shannon Rogers, was awarded the 2013 Western Canada General Counsel Business Achievement Award. The WCGCA program honors excellence in the Western Canada general counsel community and the Business Achievement category recognizes those that make the difficult transition from lawyer to senior executive directing a corporation.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_bctia_2013.png" width="150px" height="116px" alt="2013 Person of the Year"/>
											</div>
											<div class="description-container">
												<p>Warren Roy, Global Relay CEO and Founder was named 2013 Person of the Year by the British Columbia Technology Industry Association (BCTIA). Warren received this prestigious honour in celebration of his business vision, leadership and entrepreneurial success, having piloted Global Relay from a four-person startup into an international powerhouse that now serves the most powerful financial firms in the world.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_bctia_2013.png" width="150px" height="116px" alt="2013 Technology Impact Award (TIA) for Community Engagement"/>
											</div>
											<div class="description-container">
												<p>Global Relay received the 2013 Technology Impact Award (TIA) for Community Engagement in recognition of its outstanding community impact, particularly as Title Sponsor and Operator the Global Relay Gastown Grand Prix professional cycling race. The TIAs are presented by the British Columbia Technology Industry Association (BCTIA).</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_profit500_2013.png" width="108px" height="149px" alt="top 100 in the PROFIT 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay ranks among top 100 in the PROFIT 500, a nation-wide annual ranking of the 500 fastest growing companies in Canada by Profit Magazine. Thanks to an outstanding growth rate of over 800%, Global Relay landed at 89th overall and 14th among technology companies</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_biv_2013.png" width="150px" height="48px" alt="8th Largest Software Company in B.C."/>
											</div>
											<div class="description-container">
												<p>Global Relay was recognized as the 8th Largest Software Company in B.C. by Business In Vancouver magazine, with over 210 employees operating out of our Vancouver headquarters.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_top_innovator_2013.png" width="150px" height="115px" alt="BC’s Most Innovative Companies for 2013"/>
											</div>
											<div class="description-container">
												<p>Global Relay was named one of BC’s Most Innovative Companies for 2013 by BCBusiness Magazine. The award recognizes Top Innovators in British Columbia that have brought a new product or service to market which has had a profound impact on its sector.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_influential_2013.png" width="150px" height="87px" alt="2013 Influential Women in Business Award"/>
											</div>
											<div class="description-container">
												<p>Global Relay President &amp; General Counsel, Shannon Rogers, was presented with a 2013 Influential Women in Business Award. This accolade recognizes exemplary female business leaders who have made dramatic achievements in entrepreneurship, community involvement and in mentoring other women.</p>
											</div>
										
										</div>
									</div>
									<div role="tabpanel" class="tab-pane fade" id="awards-2012" aria-labelledby="dropdown3-tab">
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_best_companies_2012.png" width="146px" height="150px" alt="Best Companies to Work For in B.C."/>
											</div>
											<div class="description-container">
												<p>Global Relay was again recognized as one of the Best Companies to Work For in B.C. by BCBusiness for 2012. The award is further recognition that Global Relay attracts, develops, rewards and retains the best and the brightest for a wide variety of business and technical roles.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_ceo_2012.png" width="150px" height="63px" alt="BC CEO of the Year by Business In Vancouver magazine"/>
											</div>
											<div class="description-container">
												<p>Warren Roy named BC CEO of the Year by Business In Vancouver magazine. The BC CEO Awards are prestigious accolades that reward outstanding Business Strategy, Financial performance, People Development, Innovation and Social Responsibility/Sustainability at British Columbia Companies.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_profit100_2012.png" width="150px" height="22px" alt="W100 Canada’s Top Female Entrepreneurs"/>
											</div>
											<div class="description-container">
												<p>Global Relay President and General Counsel, Shannon Rogers, placed among the very top for 2nd straight year in the W100 Canada’s Top Female Entrepreneurs for 2012. On the heels of her #1 placement in 2011, Shannon ranked #2 in this year’s list of 100. This annual list is the result of a nation-wide survey that seeks out the most successful female entrepreneurs and ranks them based on the size, growth rate and profitability of the entrepreneurs’ companies.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_rbc_women_award_2012.png" width="150px" height="81px" alt="2012 RBC Canadian Women Entrepreneur Awards (CWEA)"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, Global Relay President and General Counsel, was named a finalist in the 2012 RBC Canadian Women Entrepreneur Awards (CWEA). The annual program provides national recognition to Canada's women entrepreneurs, whose successful businesses and achievements contribute greatly to the Canadian and global economies as well as to their local communities.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_fast500_2012.png" width="150px" height="88px" alt="2012 Deloitte Fast 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked in the 2012 Deloitte Fast 500 for the second straight year, due to explosive revenue growth (442%) over a five-year period. The Fast 500 is an annual awards program that ranks the fastest growing technology, media, telecommunications, life sciences and clean technology companies - both public and private - in North America (U.S. and Canada).</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_fast50_2012.png" width="150px" height="30px" alt="2012 Deloitte Technology Fast 50"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked 20th on the 2012 Deloitte Technology Fast 50, a program that recognizes rapid growth, innovation and entrepreneurship among the fastest growing technology companies across Canada. 2012 is the second straight year that Global Relay's rapid growth earned it a place on this prestigious list.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_biv_2012.png" width="150px" height="48px" alt="12th Largest Software Company in B.C. by Business In Vancouver magazine"/>
											</div>
											<div class="description-container">
												<p>Global Relay was recognized as the 12th Largest Software Company in B.C. by Business In Vancouver magazine, with over 155 employees operating out of our Vancouver headquarters.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_biv_2012.png" width="150px" height="48px" alt="Top 100 Fastest Growing Companies in BC by Business In Vancouver"/>
											</div>
											<div class="description-container">
												<p>Global Relay ranked 19th among the Top 100 Fastest Growing Companies in BC by Business In Vancouver, thanks to a year-over-year growth rate of nearly 1,100%.</p>
											</div>
										
										</div>
									</div>
									<div role="tabpanel" class="tab-pane fade" id="awards-past" aria-labelledby="dropdown4-tab">
									
										<h4>2011</h4>
										
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_best_companies_2011.png" width="150px" height="150px" alt="Best Companies to Work For in B.C. by BCBusiness"/>
											</div>
											<div class="description-container">
												<p>Global Relay recognized as one of the Best Companies to Work For in B.C. by BCBusiness, based on the results of an anonymous survey that measured employees' overall satisfaction.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_profit100_2011.png" width="150px" height="22px" alt="#1 in the W100 Canada’s Top Female Entrepreneurs"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President and General Counsel, was named #1 in the W100 Canada’s Top Female Entrepreneurs for 2011. This annual list is the result of a nation-wide survey that seeks out the most successful female entrepreneurs and ranks them based on the size, growth rate and profitability of the entrepreneurs’ companies.</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_fast500_2011.png" width="150px" height="88px" alt="2011 Deloitte Fast 500"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked 94th on the 2011 Deloitte Fast 500, an annual awards program that ranks the fastest growing technology, media, telecommunications, life sciences and clean technology companies - both public and private - in North America (U.S. and Canada).</p>
											</div>
										
										</div>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_fast50_2011.png" width="150px" height="30px" alt="2011 Deloitte Technology Fast 50"/>
											</div>
											<div class="description-container">
												<p>Global Relay was ranked 18th on the 2011 Deloitte Technology Fast 50, a program that recognizes rapid growth, innovation and entrepreneurship among the fastest growing technology companies across Canada.</p>
											</div>
										
										</div>
										<h4>2007</h4>
										
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_40under40_2007.png" width="150px" height="80px" alt="40 Under 40"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President and General Counsel, was the winner of "40 Under 40", Business In Vancouver's ranking of top entrepreneurs of 2007 under the age of 40.</p>
											</div>
										
										</div>
										<h4>2006</h4>
										<div class="awards-container">
										
											<div class="image-container">
												<img src="${baseUrl}/template-resources/images/internal/logos/logo_lexperttop40_2006.png" width="150px" height="141px" alt="Top 40 Lawyers Under 40"/>
											</div>
											<div class="description-container">
												<p>Shannon Rogers, President and General Counsel, was recognized as one of the "Top 40 Lawyers Under 40" by Lexpert in their annual Rising Stars program.</p>
											</div>
										
										</div>
									</div>
								</div>
							</div>
						</div>
					
					</div>
				
				</div>
			</div>	
			<%@ include file="../../includes/footer.jsp" %>
			
	</body>
</html>