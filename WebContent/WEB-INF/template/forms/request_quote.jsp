<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="contact-us"/>

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
					<div class="row">
						<div class="col-md-12">
							<h1>Contact Us to Request a Quote</h1>
							<h3 class="sub-header">Have our Sales team contact you to understand the needs of your business.</h3>
							<p>Is your firm a FINRA member? Use this <a href="${baseUrl}/contact-us/quote/finra">quote request form</a></p>
						</div>
					</div>
					<form onsubmit="quoteRequestBeforeSubmit();quoteRequestLoading();jQuery.ajax({type:'post',data:jQuery(this).serialize(), url:'/forms/quote/requestAjax',success:function(data,textStatus){quoteRequestSuccess(data);},error:function(XMLHttpRequest,textStatus,errorThrown){quoteRequestFailure();},complete:function(XMLHttpRequest,textStatus){quoteRequestComplete()}});return false" method="post" action="/forms/quote/requestAjax" class="gr-form contact-us-form" id="quoteRequestForm">
						<div class="main-content row">
							<div class="col-md-12">
								<h3>Contact Information</h3>
								<hr>
								
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="name.firstName" id="name.firstName" placeholder="First Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="name.lastName" id="name.lastName" placeholder="Last Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="company" id="company" placeholder="Company">
								    </div>
								     <div class="form-group">
								        <input type="text" class="form-control input-lg" name="primaryDomain" id="primaryDomain" placeholder="Primary Domain">
								    </div>
								     <div class="form-group">
								        <input type="text" class="form-control input-lg" name="domainNames" id="domainNames" placeholder="Secondary Domain">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="email" id="email" placeholder="Email">
								    </div>
								    <div class="form-group telephone-group">
								        <input type="text" class="form-control input-lg input-tel" name="phone.number" id="phone.number" placeholder="Telephone">
								    	<input type="text" class="form-control input-lg input-ext" name="phone.extension" id="phone.extension" placeholder="Ext.">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="city" id="city" placeholder="City">
								    </div>
								    
								    <div class="form-group">
								        <div class="selectContainer">
								            
								             <select name="country" id="country" class="form-control input-lg select-country" placeholder="Country" onChange="changeStateProv();">
												<option value="">Choose Country</option>
												<option value="usa">United States</option>
												<option value="can">Canada</option>
												<option value="gbr">United Kingdom</option>
												<option value="fra">France</option>
												<option value="hkg">Hong Kong</option>
												<option value="sgp">Singapore</option>
												<option value="">--------------------</option>
												<option value="afg">Afghanistan</option>
												<option value="alb">Albania</option>
												<option value="dza">Algeria</option>
												<option value="asm">American Samoa</option>
												<option value="and">Andorra</option>
												<option value="ago">Angola</option>
												<option value="aia">Anguilla</option>
												<option value="ata">Antarctica</option>
												<option value="atg">Antigua and Barbuda</option>
												<option value="arg">Argentina</option>
												<option value="arm">Armenia</option>
												<option value="abw">Aruba</option>
												<option value="aus">Australia</option>
												<option value="aut">Austria</option>
												<option value="aze">Azerbaijan</option>
												<option value="bhs">Bahamas</option>
												<option value="bhr">Bahrain</option>
												<option value="bgd">Bangladesh</option>
												<option value="brb">Barbados</option>
												<option value="blr">Belarus</option>
												<option value="bel">Belgium</option>
												<option value="blz">Belize</option>
												<option value="ben">Benin</option>
												<option value="bmu">Bermuda</option>
												<option value="btn">Bhutan</option>
												<option value="bol">Bolivia</option>
												<option value="bih">Bosnia and Herzegovina</option>
												<option value="bwa">Botswana</option>
												<option value="bvt">Bouvet Island</option>
												<option value="bra">Brazil</option>
												<option value="iot">British Indian Ocean Territory</option>
												<option value="vgb">British Virgin Islands</option>
												<option value="brn">Brunei Darussalam</option>
												<option value="bgr">Bulgaria</option>
												<option value="bfa">Burkina Faso</option>
												<option value="bdi">Burundi</option>
												<option value="khm">Cambodia</option>
												<option value="cmr">Cameroon</option>
												
												<option value="cpv">Cape Verde</option>
												<option value="cym">Cayman Islands</option>
												<option value="caf">Central African</option>
												<option value="tcd">Chad</option>
												<option value="chl">Chile</option>
												<option value="chn">China</option>
												<option value="cxr">Christmas Island</option>
												<option value="cck">Cocos (Keeling) Islands</option>
												<option value="col">Colombia</option>
												<option value="com">Comoros</option>
												<option value="cok">Cook Islands</option>
												<option value="cri">Costa Rica</option>
												<option value="hrv">Croatia</option>
												<option value="cub">Cuba</option>
												<option value="cyp">Cyprus</option>
												<option value="cze">Czech Republic</option>
												<option value="civ">Côte d'Ivoire</option>
												<option value="prk">Democratic People's Republic of Korea</option>
												<option value="dnk">Denmark</option>
												<option value="dji">Djibouti</option>
												<option value="dma">Dominica</option>
												<option value="dom">Dominican Republic</option>
												<option value="ecu">Ecuador</option>
												<option value="egy">Egypt</option>
												<option value="slv">El Salvador</option>
												<option value="gnq">Equatorial Guinea</option>
												<option value="eri">Eritrea</option>
												<option value="est">Estonia</option>
												<option value="eth">Ethiopia</option>
												<option value="flk">Falkland Islands</option>
												<option value="fro">Faroe Islands</option>
												<option value="fsm">Federated States of Micronesia</option>
												<option value="fji">Fiji</option>
												<option value="fin">Finland</option>
												
												<option value="guf">French Guiana</option>
												<option value="pyf">French Polynesia</option>
												<option value="atf">French Southern Territories</option>
												<option value="gab">Gabon</option>
												<option value="gmb">Gambia</option>
												<option value="geo">Georgia</option>
												<option value="deu">Germany</option>
												<option value="gha">Ghana</option>
												<option value="gib">Gibraltar</option>
												<option value="grc">Greece</option>
												<option value="grl">Greenland</option>
												<option value="grd">Grenada</option>
												<option value="glp">Guadeloupe</option>
												<option value="gum">Guam</option>
												<option value="gtm">Guatemala</option>
												<option value="gin">Guinea</option>
												<option value="gnb">Guinea-Bissau</option>
												<option value="guy">Guyana</option>
												<option value="hti">Haiti</option>
												<option value="hmd">Heard Island and McDonald Islands</option>
												<option value="hnd">Honduras</option>
												
												<option value="hun">Hungary</option>
												<option value="isl">Iceland</option>
												<option value="ind">India</option>
												<option value="idn">Indonesia</option>
												<option value="irq">Iraq</option>
												<option value="irl">Ireland</option>
												<option value="irn">Islamic Republic of Iran</option>
												<option value="imn">Isle of Man</option>
												<option value="isr">Israel</option>
												<option value="ita">Italy</option>
												<option value="jam">Jamaica</option>
												<option value="jpn">Japan</option>
												<option value="jor">Jordan</option>
												<option value="kaz">Kazakhstan</option>
												<option value="ken">Kenya</option>
												<option value="kir">Kiribati</option>
												<option value="kwt">Kuwait</option>
												<option value="kgz">Kyrgyzstan</option>
												<option value="lao">Lao People's Democratic Republic</option>
												<option value="lva">Latvia</option>
												<option value="lbn">Lebanon</option>
												<option value="lso">Lesotho</option>
												<option value="lbr">Liberia</option>
												<option value="lby">Libyan Arab Jamahiriya</option>
												<option value="lie">Liechtenstein</option>
												<option value="ltu">Lithuania</option>
												<option value="lux">Luxembourg</option>
												<option value="mac">Macao</option>
												<option value="mdg">Madagascar</option>
												<option value="mwi">Malawi</option>
												<option value="mys">Malaysia</option>
												<option value="mdv">Maldives</option>
												<option value="mli">Mali</option>
												<option value="mlt">Malta</option>
												<option value="mhl">Marshall Islands</option>
												<option value="mtq">Martinique</option>
												<option value="mrt">Mauritania</option>
												<option value="mus">Mauritius</option>
												<option value="myt">Mayotte</option>
												<option value="mex">Mexico</option>
												<option value="mco">Monaco</option>
												<option value="mng">Mongolia</option>
												<option value="msr">Montserrat</option>
												<option value="mar">Morocco</option>
												<option value="moz">Mozambique</option>
												<option value="mmr">Myanmar</option>
												<option value="nam">Namibia</option>
												<option value="nru">Nauru</option>
												<option value="npl">Nepal</option>
												<option value="nld">Netherlands</option>
												<option value="ant">Netherlands Antilles</option>
												<option value="ncl">New Caledonia</option>
												<option value="nzl">New Zealand</option>
												<option value="nic">Nicaragua</option>
												<option value="ner">Niger</option>
												<option value="nga">Nigeria</option>
												<option value="niu">Niue</option>
												<option value="nfk">Norfolk Island</option>
												<option value="mnp">Northern Mariana Islands</option>
												<option value="nor">Norway</option>
												<option value="pse">Occupied Palestinian Territory</option>
												<option value="omn">Oman</option>
												<option value="pak">Pakistan</option>
												<option value="plw">Palau</option>
												<option value="pan">Panama</option>
												<option value="png">Papua New Guinea</option>
												<option value="pry">Paraguay</option>
												<option value="per">Peru</option>
												<option value="phl">Philippines</option>
												<option value="pcn">Pitcairn</option>
												<option value="pol">Poland</option>
												<option value="prt">Portugal</option>
												<option value="pri">Puerto Rico</option>
												<option value="qat">Qatar</option>
												<option value="kor">Republic of Korea</option>
												<option value="mda">Republic of Moldova</option>
												<option value="cog">Republic of the Congo</option>
												<option value="rou">Romania</option>
												<option value="rus">Russian Federation</option>
												<option value="rwa">Rwanda</option>
												<option value="reu">Réunion</option>
												<option value="shn">Saint Helena</option>
												<option value="kna">Saint Kitts and Nevis</option>
												<option value="lca">Saint Lucia</option>
												<option value="vct">Saint Vincent and the Grenadines</option>
												<option value="spm">Saint-Pierre and Miquelon</option>
												<option value="wsm">Samoa</option>
												<option value="smr">San Marino</option>
												<option value="stp">Sao Tome and Principe</option>
												<option value="sau">Saudi Arabia</option>
												<option value="sen">Senegal</option>
												<option value="scg">Serbia and Montenegro</option>
												<option value="syc">Seychelles</option>
												<option value="sle">Sierra Leone</option>
												
												<option value="svk">Slovakia</option>
												<option value="svn">Slovenia</option>
												<option value="slb">Solomon Islands</option>
												<option value="som">Somalia</option>
												<option value="zaf">South Africa</option>
												<option value="sgs">South Georgia and the South Sandwich Islands</option>
												<option value="esp">Spain</option>
												<option value="lka">Sri Lanka</option>
												<option value="sdn">Sudan</option>
												<option value="sur">Suriname</option>
												<option value="sjm">Svalbard and Jan Mayen</option>
												<option value="swz">Swaziland</option>
												<option value="swe">Sweden</option>
												<option value="che">Switzerland</option>
												<option value="syr">Syrian Arab Republic</option>
												<option value="twn">Taiwan</option>
												<option value="tjk">Tajikistan</option>
												<option value="tha">Thailand</option>
												<option value="cod">The Democratic Republic Of The Congo</option>
												<option value="mkd">The Former Yugoslav Republic of Macedonia</option>
												<option value="tls">Timor-Leste</option>
												<option value="tgo">Togo</option>
												<option value="tkl">Tokelau</option>
												<option value="ton">Tonga</option>
												<option value="tto">Trinidad and Tobago</option>
												<option value="tun">Tunisia</option>
												<option value="tur">Turkey</option>
												<option value="tkm">Turkmenistan</option>
												<option value="tca">Turks and Caicos Islands</option>
												<option value="tuv">Tuvalu</option>
												<option value="vir">U.S. Virgin Islands</option>
												<option value="uga">Uganda</option>
												<option value="ukr">Ukraine</option>
												<option value="are">United Arab Emirates</option>
												
												<option value="tza">United Republic Of Tanzania</option>
												
												<option value="umi">United States Minor Outlying Islands</option>
												<option value="ury">Uruguay</option>
												<option value="uzb">Uzbekistan</option>
												<option value="vut">Vanuatu</option>
												<option value="vat">Vatican City State</option>
												<option value="ven">Venezuela</option>
												<option value="vnm">Vietnam</option>
												<option value="wlf">Wallis and Futuna</option>
												<option value="esh">Western Sahara</option>
												<option value="yem">Yemen</option>
												<option value="zmb">Zambia</option>
												<option value="zwe">Zimbabwe</option>
												<option value="ala">Åland Islands</option>
												</select>
								        </div>
								    </div>
								    
								    <div class="form-group right">
								    	<select name="state" id="state" class="form-control input-lg select-state" placeholder="State / Province">
								    		<option value="">Choose State / Province</option>
								    	</select>
								    </div>
								    
								    <div class="form-group clear-both">
								    	<input type="hidden" name="_contactPreference">
								    	<label class="control-label display-block">Contact me by:</label> 
										<label class="checkbox-inline">
									  		<input type="checkbox" name="contactPreference" id="contactPreference_0" value="EMAIL"> Email
										</label>
										<label class="checkbox-inline">
									  		<input type="checkbox" name="contactPreference" id="contactPreference_1" value="TELEPHONE"> Phone
										</label>
									</div>
									<div class="form-group employee-container">
								        <input type="text" class="form-control input-lg" name="numUsers" id="numUsers" placeholder="Number of Employees">
								         <i class="fa fa-question-circle" data-toggle="popover" data-content="Enter the number of employees whose messages you want to archive."></i>
								    </div>
								    
							</div>
							
						</div>
						<div class="row">
							<h3>Services</h3>
							<hr>
						</div>
						<div class="row">
							<div class="col-md-4">
								<h5>Which message types are you interested in having archived?</h5>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="e_archiveServices-messageTypes_0" value="EMAIL">
										<label>Email</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="im_archiveServices-messageTypes_0" value="AIM">
										<label>AOL Instant Messenger (AOL)</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="im_archiveServices-messageTypes_2" value="YAHOO">
										<label>Yahoo!</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="im_archiveServices-messageTypes_1" value="MSN">
										<label>MSN Messenger</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="im_archiveServices-messageTypes_3" value="GOOGLE_TALK">
										<label>GoogleTalk</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="bb_archiveServices-messageTypes_0" value="BLACKBERRY">
										<label>BlackBerry: Text (SMS), PIN, Call Logs (via BES)</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="fi_archiveServices-messageTypes_0" value="BLOOMBERG">
										<label>Bloomberg</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="fi_archiveServices-messageTypes_2" value="PIVOT">
										<label>Pivot</label>
								</div>
								
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="fi_archiveServices-messageTypes_1" value="THOMSON_REUTERS">
										<label>Thomson Reuters (TRMC/Eikon)</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="fi_archiveServices-messageTypes_3" value="YELLOWJACKET">
										<label>ICE Chat (YellowJacket)</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="sm_archiveServices-messageTypes_0" value="LINKEDIN">
										<label>LinkedIn</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="sm_archiveServices-messageTypes_2" value="FACEBOOK">
										<label>Facebook</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="sm_archiveServices-messageTypes_1" value="TWITTER">
										<label>Twitter</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="o_archiveServices-messageTypes_0" value="CISCO_WEBEX">
										<label>Cisco WebEx</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="o_archiveServices-messageTypes_1" value="MS_OCS_LYNC">
										<label>Microsoft OCS/Lync</label>
								</div>
								<div class="checkbox">
										<input type="hidden" name="archiveServices._messageTypes">
										<input type="checkbox" name="archiveServices.messageTypes" id="o_archiveServices-messageTypes_2" value="OTHER_USER_SPECIFIED">
										<label>Other (Please Specify)</label>
								</div>
								<div class="form-group float-none other-input">
								        <label class="control-label input-sm" for="inputOtherService">Specify Other (if applicable)</label>
								        <input type="hidden" name="archiveServices._messageTypes">
								        <input type="text" class="form-control input-sm" name="archiveServices.userSpecified" id="archiveServices.userSpecified" placeholder="Specify Other">
								</div>
							</div>
							<div class="col-md-4">
								<h5>What platform would you searcg &amp; retrieve archived messages?</h5>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_0" value="WEB_BROWSER">
									<label>Web Browser</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_1" value="MS_OUTLOOK_PLUGIN">
									<label>Microsoft Outlook Plug-in</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_2" value="BLACKBERRY">
									<label>BlackBerry</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_3" value="IPHONE">
									<label>iPhone</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_4" value="IPAD">
									<label>iPad</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="_archiveAccess">
									<input type="checkbox" name="archiveAccess" id="archiveAccess_5" value="ANDROID">
									<label>Android</label>
								</div>
							</div>
							<div class="col-md-4">
								<h5>Which additional services are you interested in?</h5>
								<div class="checkbox">
									<input type="hidden" name="additional._services">
									<input type="checkbox" name="additional.services" id="additional-services_0" value="HOSTED_EMAIL">
									<label>Hosted Email Services</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="additional._services">
									<input type="checkbox" name="additional.services" id="additional-services_1" value="EMAIL_FILTERING">
									<label>Email Filtering (Virus &amp; Spam)</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="additional._services">
									<input type="checkbox" name="additional.services" id="additional-services_2" value="INTERNAL_PRIVATE_IM">
									<label>Internal Private Instant Messaging</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="additional._services">
									<input type="checkbox" name="additional.services" id="additional-services_3" value="EMAIL_CONTINUITY">
									<label>Email Continuity Service</label>
								</div>
								<div class="checkbox">
									<input type="hidden" name="additional._services">
									<input type="checkbox" name="additional.services" id="additional-services_4" value="OTHER_USER_SPECIFIED">
									<label>Other (Please Specify)</label>
								</div>
								<div class="form-group float-none other-input">
								        <label class="control-label input-sm" for="inputOtherAddService">Specify Other (if applicable)</label>
								        <input type="text" class="form-control input-sm" name="additional.userSpecified" id="additional.userSpecified" placeholder="Specify Other">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Additional Information</h3>
								<hr>
								<div class="form-group">
									<input type="text" class="form-control input-lg" name="currentProvider" id="currentProvider" placeholder="Who is your current provider of message archiving?">
								 </div>
								 <div class="form-group">
									<textarea class="form-control input-lg" name="comments" id="comments" placeholder="Comment" rows="5"></textarea>
								 </div>
								  <div class="btn-container">
									    <button type="submit" class="btn btn-success left">Submit</button>
									    <button type="submit" class="btn right">Cancel</button>
								    </div>
							</div>
						</div>
					</form>
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
			</div>		
			<%@ include file="../includes/footer.jsp" %>
	</body>
</html>