<%@ include file="../includes/jsp_global.jsp" %>
	
<c:set var="page" value="partners"/>

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
							<h1>Resold Services Signup - AppRiver</h1>
							<h3 class="sub-header">Activate Global Relay Services for your customer</h3>
						</div>
					</div>
					<form onsubmit="partnerSignupFormController.onBeforeSubmit();partnerSignupFormController.onLoading();jQuery.ajax({type:'post',data:jQuery(this).serialize(), url:'/forms/partner/serviceAjax',success:function(data,textStatus){partnerSignupFormController.onSuccess(data);},error:function(XMLHttpRequest,textStatus,errorThrown){partnerSignupFormController.onFailure();},complete:function(XMLHttpRequest,textStatus){partnerSignupFormController.onComplete()}});return false" method="post" action="/forms/partner/serviceAjax" class="gr-form contact-us-form" id="partnerSignupForm">
						<div class="main-content row">
							<div class="col-md-12">
								<h3>Partner Information</h3>
								<hr>
								    <div class="form-group">
								    	AppRiver
								        <input type="hidden" class="form-control input-lg" value="AppRiver" name="partnerCompanyName" id="partnerCompanyName" placeholder="Company">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="partnerContact.name.firstName" id="partnerContact.name.firstName" placeholder="First Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="partnerContact.name.lastName" id="partnerContact.name.lastName" placeholder="Last Name">
								        <div class="msgContainer">
								        	<p id="partnerContact.nameFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group telephone-group">
								        <input type="text" class="form-control input-lg input-tel" name="partnerContact.phone.number" id="partnerContact.phone.number" placeholder="Telephone">
								    	<input type="text" class="form-control input-lg input-ext" name="partnerContact.phone.extension" id="partnerContact.phone.extension" placeholder="Ext.">
								    	<div class="msgContainer">
								    		<p id="partnerContact.phoneFldMsg"></p>
								    	</div>
								    </div>
								    
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="partnerContact.email" id="partnerContact.email" placeholder="Email">
								        <div class="msgContainer">
								        	<p id="partnerContact.emailFldMsg"></p>
								        </div>
								    </div>
							</div>
						</div>
						<div class="main-content row">
							<div class="col-md-12">
								<h3>Registration Information</h3>					
								<hr>
									<div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerCompanyName" id="customerCompanyName" placeholder="Customer Company Name">
								        <div class="msgContainer">
								        	<p id="customerCompanyNameFldMsg"></p>
								        </div>
								    </div>  
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="domains.primary" id="domains.primary" placeholder="Primary Domain">
								        <div class="msgContainer">
								        	<p id="domains.primaryFldMsg"></p>
								        </div>
								    </div>
								     <div class="form-group">
								        <input type="text" class="form-control input-lg" name="domains.secondaries" id="domains.secondaries" placeholder="Secondary Domain">
								        <div class="msgContainer">
								        	<p id="domains.secondariesFldMsg"></p>
								       	</div>
								    </div>
								    <div class="form-group telephone-group">
								        <input type="text" class="form-control input-lg input-tel" name="phone.number" id="phone.number" placeholder="Telephone">
								    	<input type="text" class="form-control input-lg input-ext" name="phone.extension" id="phone.extension" placeholder="Ext.">
								    	<div class="msgContainer">
								    		<p id="phoneFldMsg"></p>
								    	</div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="address.street" id="address.street" placeholder="Street Address">
								        <div class="msgContainer">
								        	<p id="address.streetFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="address.city" id="address.city" placeholder="City">
								        <div class="msgContainer">
								        	<p id="address.cityFldMsg"></p>
								        </div>
								    </div>
								     <div class="form-group">
								        <input type="text" class="form-control input-lg" name="address.zip" id="address.zip" placeholder="Zip / Postal Code">
								        <div class="msgContainer">
								        	<p id="address.zipFldMsg"></p>
								        </div>
								    </div>
								    
								    <div class="form-group">
								        <div class="selectContainer">
								            
								             <select name="address.country" id="address.country" class="form-control input-lg" placeholder="Country" onChange="changeStateProv();">
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
												<div class="msgContainer">
													<p id="address.countryFldMsg"></p>
												</div>
								        </div>
								    </div>
								    
								    <div class="form-group right">
								    	<select name="address.state" id="address.state" class="form-control input-lg" placeholder="State / Province">
								    		<option value="">Choose State / Province</option>
								    	</select>
								    	<div class="msgContainer">
								    		<p id="address.stateFldMsg"></p>
								    	</div>
								    </div>
								</div>
							</div>
							
							<div class="main-content row">
								<div class="col-md-12">								   
								   	<h3>Primary Company Contact</h3>					
									<hr>
								    <div class="description">
								    	<p>Administrative User who has the ability to manage Global Relay services. Individual must be associated with the Customer</p>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerPrimaryContact.name.firstName" id="customerPrimaryContact.name.firstName" placeholder="First Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerPrimaryContact.name.lastName" id="customerPrimaryContact.name.lastName" placeholder="Last Name">
								        <div class="msgContainer">
								        	<p id="customerPrimaryContact.nameFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerPrimaryContact.jobTitle" id="customerPrimaryContact.jobTitle" placeholder="Title">
								        <div class="msgContainer">
								        	<p id="customerPrimaryContact.jobTitleFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group telephone-group">
								        <input type="text" class="form-control input-lg input-tel" name="customerPrimaryContact.phone.number" id="customerPrimaryContact.phone.number" placeholder="Telephone">
								    	<input type="text" class="form-control input-lg input-ext" name="customerPrimaryContact.phone.extension" id="customerPrimaryContact.phone.extension" placeholder="Ext.">
								    	<div class="msgContainer">
								    		<p id="customerPrimaryContact.phoneFldMsg"></p>
								    	</div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerPrimaryContact.email" id="customerPrimaryContact.email" placeholder="Email">
								        <div class="msgContainer">
								        	<p id="customerPrimaryContact.emailFldMsg"></p>
								        </div>
								    </div>
										    
							</div>
							
						</div>
				
						<div class="row">
							<div class="col-md-12">
								<h3>IT Contact</h3>
								<hr>
								<div class="form-group">
									<select name="itContactSameAs" id="itContactSameAs" class="form-control input-lg">
										<option value="">Choose IT Contact</option>
										<option value="PARTNER">Same As Partner</option>
										<option value="PRIMARY">Same As Primary</option>
										<option value="NEW">New</option>
									</select>
									<div class="msgContainer">
										<p id="itContactSameAsFldMsg"></p>
									</div>
								 </div>
								 <div class="display-none"> 
								 	
								 	<div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerItContact.name.firstName" id="customerItContact.name.firstName" placeholder="First Name">
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerItContact.name.lastName" id="customerItContact.name.lastName" placeholder="Last Name">
								        <div class="msgContainer"><p id="customerItContact.nameFldMsg"></p></div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerItContact.jobTitle" id="customerItContact.jobTitle" placeholder="Title">
								        <div class="msgContainer">
								        	<p id="customerItContact.jobTitleFldMsg"></p>
								        </div>
								    </div>
								    <div class="form-group telephone-group">
								        <input type="text" class="form-control input-lg" name="customerItContact.phone.number" id="customerItContact.phone.number" placeholder="Telephone">
								    	<input type="text" class="form-control input-lg" name="customerItContact.phone.extension" id="customerItContact.phone.extension" placeholder="Ext.">
								    	<div class="msgContainer">
								    		<p id="customerItContact.phoneFldMsg"></p>
								    	</div>
								    </div>
								    <div class="form-group">
								        <input type="text" class="form-control input-lg" name="customerItContact.email" id="customerItContact.email" placeholder="Email">
								        <div class="msgContainer">
								        	<p id="customerItContact.emailFldMsg"></p>
								        </div>
								    </div>
								 
								 </div>
								 
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Message Archiving Services</h3>
								<hr>
								<div class="form-group">
									<select name="typeOfArchiving" id="typeOfArchiving" class="form-control input-lg">
										<option value="">Please Choose Type of Archiving</option>
										<option value="Business Archiving">Business Archiving</option>
										<option value="Compliance Archiving">Compliance Archiving</option>
									</select>
									<div class="msgContainer">
										<p id="typeOfArchivingFldMsg"></p>
									</div>
								 </div>
								 <div class="form-group">
									<select name="typeOfExchangePlatform" class="form-control input-lg" id="typeOfExchangePlatform">
										<option value="">Please Choose Exchange Platform</option>
										<option value="2007">2007</option>
										<option value="2010">2010</option>
										<option value="2013">2013</option>
										<option value="O365">O365</option>
									</select>
									<div class="msgContainer">
										<p id="typeOfExchangePlatformFldMsg"></p>
									</div>
								 </div>
								 <div class="form-group">
									<select name="hasCipherPostPro" class="form-control input-lg" id="hasCipherPostPro">
										<option value="">Please Choose Cipher Post Pro</option>
										<option value="false">No</option>
										<option value="true">Yes</option>
									</select>
									<div class="msgContainer">
										<p id="hasCipherPostProFldMsg"></p>
									</div>
								 </div>
								 <div class="form-group">
								 	<input type="text" class="form-control input-lg" name="numberOfUsers" id="numberOfUsers" placeholder="Number of Users">
								 	<div class="msgContainer"></div>
								 </div>
								 
								 <div class="form-group">
									<select name="retentionTerm" id="retentionTerm" class="form-control input-lg">
										<option value="">Please Choose Retention Term</option>
										<option value="DAYS_30">30 days</option>
										<option value="DAYS_90">90 days</option>
										<option value="DAYS_180">180 days</option>
										<option value="YEARS_1">1 year</option>
										<option value="YEARS_2">2 years</option>
										<option value="YEARS_3">3 years</option>
										<option value="YEARS_4">4 years</option>
										<option value="YEARS_5">5 years</option>
										<option value="YEARS_6">6 years</option>
										<option value="YEARS_7">7 years</option>
										<option value="YEARS_10">10 years</option>
									</select>
									<div class="msgContainer">
										<p id="retentionTermFldMsg"></p>
    								</div>
								 </div>
								 
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Additional Services</h3>
								<hr>
								<div class="description">
									<p>Are there additional Global Relay services to Provision?</p>
								</div>
								<div class="form-group">
									<select name="hasAdditionalServices" id="hasAdditionalServices" class="form-control input-lg">
										<option value="">Choose Yes/No</option>
										<option value="false">No</option>
										<option value="true">Yes</option>
									</select>
									<div class="msgContainer">
										<p id="hasAdditionalServicesFldMsg"></p>
									</div>
								</div>
								<div id="additional-number-users">
									<div class="description">
										<p>Please indicate the number of users</p>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfEmailContinuity" id="numUsersOfEmailContinuity" placeholder="Email Continuity &amp; Filter">
									        <div class="msgContainer">
									        	<p id="numUsersOfEmailContinuityFldMsg"></p>
									        </div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfIM" id="numUsersOfIM" placeholder="Public IM Archiving">
									        <div class="msgContainer">
									        	<p id="numUsersOfIMFldMsg"></p>
									        </div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfLync" id="numUsersOfLync" placeholder="Lync Archiving">
									        <div class="msgContainer">
									        	<p id="numUsersOfLyncFldMsg"></p>
									        </div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfBloomberg" id="numUsersOfBloomberg" placeholder="Bloomberg Archiving">
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfBlackberry" id="numUsersOfBlackberry" placeholder="Blackberry Archiving">
									        <div class="msgContainer">
            									<p id="numUsersOfBlackberryFldMsg"></p>
            								</div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfGrMsg" id="numUsersOfGrMsg" placeholder="Global Relay IM">
									        <div class="msgContainer">
										        <p id="numUsersOfGrMsgFldMsg"></p>
										  	</div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfTwitter" id="numUsersOfTwitter" placeholder="Twitter Archiving">
									        <div class="msgContainer">
									        	<p id="numUsersOfTwitterFldMsg"></p>
									        </div>
									</div>
									<div class="form-group">
									        <input type="text" class="form-control input-lg" name="numUsersOfLinkedIn" id="numUsersOfLinkedIn" placeholder="LinkedIn Archiving">
									        <div class="msgContainer">
									        	<p id="numUsersOfLinkedInFldMsg"></p>
									        </div>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Legacy Data Import</h3>
								<hr>
								<div class="form-group">
								 	<input type="text" class="form-control input-lg" name="importSizeGB" id="importSizeGB" placeholder="Estimated Size (GB)">
								 	<div class="msgContainer">
								 		<p id="importSizeGBFldMsg"></p>
								 	</div>
								 </div>
								 <div class="form-group">
								 	<input type="text" class="form-control input-lg" name="legacyDataSource" id="legacyDataSource" placeholder="Legacy Data Source">
								 	<div class="msgContainer">
								 		<p id="legacyDataSourceFldMsg"></p>
								 	</div>
								 </div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Other Information</h3>
								<hr>
								<div class="form-group">
								 	<input type="text" class="form-control input-lg" name="currentArchiveProvider" id="currentArchiveProvider" placeholder="Current Archive Provider">
								 	<div class="msgContainer">
								 		<p id="currentArchiveProviderFldMsg"></p>
								 	</div>
								 </div>
								 <div class="form-group">
  									<textarea class="form-control" rows="5" id="comments" name="comments">Further information or special technical needs</textarea>
  									<div class="msgContainer">
  										<p id="commentsFldMsg"></p>
  									</div>
								 </div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<h3>Acceptance of Services</h3>
								<hr>
								<div class="description">
								 	<p><span class="bold">IMPORTANT</span>: By registering for, accessing, or using any services provided by Global Relay Communications Inc., Customer and the Partner on behalf of Customer agree to be bound by the <a href="${baseUrl}/about-us/terms-of-use">Services Terms &amp; Conditions</a>. Please read the Services Terms & Conditions before submitting this Registration Information. By selecting the "Accept & Submit" button, Customer and the Partner on behalf of Customer confirm that they have read and understood the Services Terms & Conditions and signify their acceptance to be bound by these Terms & Conditions. Customer and the Partner on behalf of Customer further direct Global Relay to contact the Partner and/or Customer in order to commence activation of the Services.</p>
								 </div>
								<div class="btn-container">
									 <button type="submit" class="btn btn-success left clear-both">Submit</button>
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
			
			<%@ include file="../includes/footer.jsp" %>
	</body>
</html>