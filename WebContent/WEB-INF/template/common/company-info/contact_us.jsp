<%@ include file="../../includes/jsp_global.jsp" %>
	
<c:set var="page" value="company-info"/>

<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="../../includes/common_head.jsp" %>
		
		<script async defer src="//maps.google.com/maps/api/js?key=AIzaSyCh75UCaGvcX7kysSZZdZdoht_eJ-WTqhc&callback=initMap"></script>
		
		<script>
	      function initMap() {
	    	  
	    	  var locationArray = ['Vancouver|49.284095|-123.108570','New York|40.752014|-73.980448','Chicago|41.886554| -87.632113','London|51.512918|-0.094396','Singapore|1.286036|103.853955','Raleigh|35.732805|-78.850747','Halifax|44.647573|-63.576689','Kelowna|49.884892|-119.491374'];
	    	var iconBase = '${baseUrl}/template-resources/images/internal/icons/';
	    	
	    	for(var i = 0; i < locationArray.length; i++){
	    		
	    		var locationList = locationArray[i].split('|'); 	
	    		var mapCanvas = document.getElementById('map-canvas-'+i);
	    		var myLatlng = new google.maps.LatLng(locationList[1],locationList[2]);
	    		
	    		var mapOptions = {
	    				center: myLatlng,
	    		        zoom: 17,
	    		        mapTypeId: google.maps.MapTypeId.ROADMAP,
	    		        mapTypeControl: false,
	    		        scaleControl: false,
	    		        scrollwheel:false,
	    		        streetViewControl: false,
	    		        zoomControl	: true,
	    		        draggable: false
	    		}
	    		
	    		var map = new google.maps.Map(mapCanvas, mapOptions);
	    		
	    		var marker = new google.maps.Marker({
		            position: myLatlng,
		            map: map,
		            icon: iconBase + "icon_map_marker.png",
		            title: 'We are here!'
		            
		        });
	    	}
	      }
	      google.maps.event.addDomListener(window, 'load', initMap);
	    </script>
		
	</head>
	<body>
		<%@ include file="../../includes/header.jsp" %>
		<div id="main-container" class="container">
			<div id="main-content-container" class="row non-home-container contact-us-container dropdown-container">		
				<div id="product-title" class="row">
					<h1>Contact Us</h1>
				</div>
				<div class="main-content row">
					<div class="col-md-12">						
						<div class="description">
							<p>We welcome your inquiries and feedback. Global Relay helps our customers and partners on a daily basis troubleshoot and resolve key IT, compliance, eDiscovery and business issues, and can play a mission critical role in your equation to achieving corporate excellence.</p>
						</div>				
					</div>
				</div>
				<div class="main-content row">
					<div class="col-md-6">				
						<ul class="contact-info">
							<li><label>General:</label><span >+866.484.6630</span></li>
							<li><label>Sales &amp; Info:</label><span>info@globalrelay.net</span></li>
							<li><label>Support:</label><span>support@globalrelay.net</span></li>
							<li><label>Employment:</label><span>hr@globalrelay.net</span></li>
						</ul>
					</div>
					<div class="col-md-6">
						<ul class="contact-info">
							<li><label>Partners:</label><span>partners@globalrelay.net</span></li>
							<li><label>Media:</label><span>pr@globalrelay.net</span></li>
							<li><label>Accounting:</label><span>accounting@globalrelay.net</span></li>
							<li><label>FINRA Firms:</label><span>finrafirms@globalrelay.net</span></li>
						</ul>
					</div>
				</div>
				<div class="main-content row">
					<div class="col-md-12">
						<h4>GLOBAL RELAY OFFICE LOCATIONS</h4>
					</div>
				</div>
				<div id="vancouver-info" class="main-content row location-container">
				
					<div class="col-md-4">
						<div id="vancouver-img" class="office-img main-image">
							<dl class="caption-container">
								<dt><h4>Vancouver, BC</h4></dt>
								<dd><h5>Head Office</h5></dd>
							</dl>
						</div>
					</div>
					<div class="col-md-4 office-info">
						<h3>Vancouver, BC</h3>
						<h4>Head Office</h4>
						<ul>
							<li>Global Relay Communications Inc.</li>
							<li>220 Cambie Street, 2nd Floor</li>
							<li>Vancouver, BC V6B 2M9 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/TViqR','','width=600px,height=600px');return false;">MAP</a>]</li>
						</ul>
					</div>
					<div class="col-md-4 office-info l-pad">
						<ul>
							<li>Phone:604.484.6630</li>
							<li>Fax:604.608.2941</li>
							<li>North American (Toll Free): 866.484.6630</li>
							<li>International: +1.604.484.6630</li>
						</ul>
					</div>
				
				</div>
				<div id="vancouver-map" class="main-content row location-container">			
					<div class="map-canvas" id="map-canvas-0"><div class="loading"></div></div>
				</div>
				<hr class="border-red">
				<div id="ny-info" class="main-content row location-container">
				
					<div class="col-md-4">
						<div id="ny-img" class="office-img">
							<dl class="caption-container">
								<dt><h4>New York, NY</h4></dt>
								
							</dl>
						</div>
					</div>
					<div class="col-md-4 office-info x-pad">
						<h3>New York, NY</h3>
						
						<ul>
							<li>Global Relay Communications Inc.</li>
							<li>286 Madison Avenue, 7th Floor</li>
							<li>New York, NY 10017 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/jUYwD','','width=600px,height=600px');return false;">MAP</a>]</li>
						</ul>
					</div>
					<div class="col-md-4 office-info s-pad">
						<ul>
							<li>Toll Free:866.484.6630</li>
							<li>Fax:212.504.3163</li>
						</ul>
					</div>
				
				</div>
				<div id="ny-map" class="main-content row location-container">
					<div class="map-canvas" id="map-canvas-1"><div class="loading"></div></div>
				</div>
				<hr class="border-red">
				<div id="chicago-info" class="main-content row location-container">
				
					<div class="col-md-4">
						<div id="chicago-img" class="office-img">
							<dl class="caption-container">
								<dt><h4>Chicago, IL</h4></dt>
								
							</dl>
						</div>
					</div>
					<div class="col-md-4 office-info x-pad">
						<h3>Chicago, IL</h3>
						
						<ul>
							<li>Global Relay Communications Inc.</li>
							<li>233 S Wacker Drive, 84th Floor</li>
							<li>Chicago, IL 60606 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/uOGRa','','width=600px,height=600px');return false;">MAP</a>]</li>
						</ul>
					</div>
					<div class="col-md-4 office-info s-pad">
						<ul>
							<li>Toll Free:866.484.6630</li>
						</ul>
					</div>
				
				</div>
				<div id="chicago-map" class="main-content row location-container">
					<div class="map-canvas" id="map-canvas-2"><div class="loading"></div></div>
				</div>
				<hr class="border-red">
				<div id="london-info" class="main-content row location-container">
				
					<div class="col-md-4">
						<div id="london-img" class="office-img">
							<dl class="caption-container">
								<dt><h4>London, ENG</h4></dt>
								
							</dl>
						</div>
					</div>
					<div class="col-md-4 office-info x-pad">
						<h3>London, England</h3>
						
						<ul>
							<li>Global Relay Communications Inc.</li>
							<li>No.1 Cornhill</li>
							<li>London, UK EC3V 3nD [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/5Rfp7','','width=600px,height=600px');return false;">MAP</a>]</li>
						</ul>
					</div>
					<div class="col-md-4 office-info s-pad">
						<ul>
							<li>Phone:+44 (0) 203.139.9064</li>
							<li>24x7 Support:0800.032.9829</li>
							<li>Fax: +44.800.471.5152</li>
						</ul>
					</div>
				
				</div>
				<div id="london-map" class="main-content row location-container">
					<div class="map-canvas" id="map-canvas-3"><div class="loading"></div></div>
				</div>
				<hr class="border-red">
				<div id="singapore-info" class="main-content row location-container">
				
					<div class="col-md-4">
						<div id="singapore-img" class="office-img">
							<dl class="caption-container">
								<dt><h4>Singapore</h4></dt>
								
							</dl>
						</div>
					</div>
					<div class="col-md-4 office-info x-pad">
						<h3>Singapore</h3>

						<ul>
							<li>Global Relay Communications Inc.</li>
							<li>1 Fullerton Road</li>
							<li>02-01 One Fullerton</li>
							<li>Singapore 049213 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/3Iqz4','','width=600px,height=600px');return false;">MAP</a>]</li>
						</ul>
					</div>
					<div class="col-md-4 office-info s-pad">
						<ul>
							<li>Phone:+65.3158.1301</li>
							<li>Fax:+65.6491.5006</li>
						</ul>
					</div>
				
				</div>
				<div id="singapore-map" class="main-content row location-container">
					<div class="map-canvas" id="map-canvas-4"><div class="loading"></div></div>
				</div>
				<!--- NC--->
<hr class="border-red">
<div id="raleigh-info" class="main-content row location-container">        
    <div class="col-md-4">
        <div id="raleigh-img" class="office-img">
            <dl class="caption-container">
                <dt><h4>Raleigh, NC</h4></dt>        
            </dl>
        </div>
    </div>
    <div class="col-md-4 office-info x-pad">
        <h3>Raleigh, NC</h3>
        <strong>Address</strong><br>
            Global Relay Communications Inc.<br>
            225 N Salem St, Suite 300<br>
            Apex, NC 27502-2403 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/6rtSqk7EHLL2','','width=600px,height=600px');return false;">MAP</a>]
        
    </div>
    <div class="col-md-4 office-info s-pad">
        <strong>Phone/Fax</strong><br>
            North America (Toll Free): 866.484.6630<br>
            International: +1.604.484.6630
        
    </div>      
</div>
<div id="raleigh-map" class="main-content row location-container">
    <div class="map-canvas" id="map-canvas-5"><div class="loading"></div></div>
</div>

<!---NS--->
<hr class="border-red">
<div id="halifax-info" class="main-content row location-container">        
    <div class="col-md-4">
        <div id="halifax-img" class="office-img">
            <dl class="caption-container">
                <dt><h4>Halifax, NS</h4></dt>        
            </dl>
        </div>
    </div>
    <div class="col-md-4 office-info x-pad">
        <h3>Halifax, NS</h3>
        <strong>Address</strong><br>
            Global Relay Communications Inc.<br>
            1741, Brunswick Street <br>
            Suite 100 <br>
            Halifax, Nova Scotia B3J 3X8 [<a href="#" onclick="javascript:window.open('https://goo.gl/maps/BL1zjntnQfT2','','width=600px,height=600px');return false;">MAP</a>]
        
    </div>
    <div class="col-md-4 office-info s-pad">
        <strong>Phone/Fax</strong><br>
            North America (Toll Free): 866.484.6630<br>
            International: +1.604.484.6630
        
    </div>      
</div>
<div id="halifax-map" class="main-content row location-container">
    <div class="map-canvas" id="map-canvas-6"><div class="loading"></div></div>
</div>

<!---Kelowna--->
<hr class="border-red">
<div id="kelowna-info" class="main-content row location-container">        
    <div class="col-md-4">
        <div id="kelowna-img" class="office-img">
            <dl class="caption-container">
                <dt><h4>Kelowna, BC</h4></dt>        
            </dl>
        </div>
    </div>
    <div class="col-md-4 office-info x-pad">
        <h3>Kelowna, BC</h3>
        <strong>Address</strong><br>
            Global Relay Communications Inc.<br>
            554 Leon Avenue<br>
            Suite 400<br>
            Kelowna, BC V1Y 6J6[<a href="#" onclick="javascript:window.open('https://goo.gl/maps/wpyKnPGobg22','','width=600px,height=600px');return false;">MAP</a>]
        
    </div>
    <div class="col-md-4 office-info s-pad">
        <strong>Phone/Fax</strong><br>
            North America (Toll Free): 866.484.6630<br>
            International: +1.604.484.6630
        
    </div>      
</div>
<div id="kelowna-map" class="main-content row location-container">
    <div class="map-canvas" id="map-canvas-7"><div class="loading"></div></div>
</div>
			</div>
		</div>	
			
		<%@ include file="../../includes/footer.jsp" %>

	</body>
</html>