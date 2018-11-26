
<!doctype html>
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
	<!-- Render the common head tags to include CSS and JS files -->
		<%@ include file="includes/common_head.jsp" %>
		
		<style>

#main-video-container{

    display:none;

}
</style>

<!-- Fancybox init -->
<script type="text/javascript">
    
    var checkLogout = function(name){
    
        deleteCookie(name);
        window.location.reload();
        
    };
    
    var checkLogin = function(){
        
        var myCookie = "test";
        
      
        
        if( $.cookie(myCookie) == "null" )  {
        	
            $("#login-video-container").show();
            $("#main-video-container").hide();
           
        }
        else {
        	
            $("#login-video-container").hide();
            $("#main-video-container").show();
           
        }
        
    };
    
    var setCookie = function(name, value, days) {
        var expires;
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            expires = "; expires=" + date.toGMTString();
        }
        else {
            expires = "";
        }
      
        document.cookie = name + "=" + value + expires + "; path=/";
        
        
    };
    
    var getCookie = function(name){
    
        var dc = document.cookie;
        var prefix = name + "=";
        var begin = dc.indexOf("; " + prefix);
        if (begin == -1) {
            begin = dc.indexOf(prefix);
            if (begin != 0) return null;
        }
        else
        {
            begin += 2;
            var end = document.cookie.indexOf(";", begin);
            if (end == -1) {
            end = dc.length;
            }
        }
        return unescape(dc.substring(begin + prefix.length, end));
    };
    
    var deleteCookie = function(name){

    	$.cookie(name, null, { path: '/' });
        
    };
    
    function check(form) { /*function to check userid & password*/
                /*the following code checkes whether the entered userid and password are matching*/
                if(form.userid.value == "test" && form.pswrd.value == "test") {
                    
                    $("#login-video-container").hide();
                    $("#main-video-container").show();
                    setCookie(form.userid.value,1,1);
                }
                else {
                    
                    alert("Error Password or Username");/*displays error message*/
                    
                }
            }
    
    function GetQueryStringParams(sParam){
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++)
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam)
            {
                return sParameterName[1];
            }
        }
    }

    $(document).ready(function() {
        
        checkLogin();
      
        $(".button-tabs button").click(function(){
            $(this).siblings().removeClass("clean-gray-selected");
            $(this).addClass("clean-gray-selected");
            var divId = $(this).attr("rel");
            $(".panel-tabs .panel").hide();
            $("#" + divId).show();        
        });
        
        
        if(GetQueryStringParams('tabId')){
        
            var tabId = GetQueryStringParams('tabId');
            $("button#"+tabId).click();

        }
    });
</script>
	</head>
	<body>



<div id="login-video-container">
    <h1>Login - Support Video</h1>
    <form name="login">
        
        Username<input type="text" name="userid"/>
        Password<input type="password" name="pswrd"/>
        <input type="button" onclick="check(this.form)" value="Login"/>
        <input type="reset" value="Cancel"/>
    </form>
</div>
  
<div id="main-video-container">
    <div class="content grid_14">
        <div>
            <a href="#" onClick="checkLogout('test');">Log Out</a>
        </div>
        <div class="buttons-container">
                <div class="button-tabs">
                    <button class="clean-gray clean-gray-selected" rel="email-filter" id="email-filter-tab">Standard Search</button>
                    <button class="clean-gray" rel="public-im" id="public-im-tab">Public IM Archiving</button>
                    <button class="clean-gray" rel="email-setup-windows" id="email-setup-windows-tab">Email Setup - Windows</button>
                    </div>
                <div class="panel-tabs">
                    <div class="panel" id="email-filter" style="display:block;">
                        <h3 class="uline">Email Filter/Continuity</h3>
                        <!-- Email Filter/Continuity Section -->
                        <div class="content grid_19">
                            <p>Email Continuity is a secondary mail system in the event your primary Exchange or on premise mail server experiences any scheduled or unscheduled disruptions.</p>
                            <p>Global Relay’s Email Filtering protects email users from inbound spam, phishing, worms, and virus threats.</p>
                            <p>Designed to provide a system overview, the tutorials focussing on the Basics introduce new users to respective Global Relay services; the Advanced tutorial focuses on configuring SPAM management functionality.</p>
                            <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
                            
                            
                            <!---email filter video--->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525889?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525889?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Email Filter - The Basics</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525889?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_filter_basics_thmb.png" alt="Email Filters - The Basics"></a>
                                    <div class="description"> This video will run you through the basics of Global Relay's Email Filter system and how to use it. Recommended as an introduction for new users.<br><br><a href="/resources/files/support/Global_Relay_Email_Filter_Overview_Reference_Card.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <!---end email filter video--->
                            
                            <!---email continuity video--->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87524592?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87524592?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Email Continuity - The Basics</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87524592?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_continuity_basics_thmb.png" alt="Email Continuity - The Basics"></a>
                                    <div class="description">This video will run you through the basics of Global Relay’s Email Continuity system and how to use it. Recommended as an introduction for new users.<br><br><a href="/resources/files/support/Global_Relay_Email_Continuity_User_Guide.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <!---end email continuity video--->
                            
                            <!---email filter advanced video--->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88698305?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88698305?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Email Filter - Advanced - Outlook Setup</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88698305?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_filter_advanced_config_outlook_thmb.png" alt="Email Filter - Advanced - Outlook Setup"></a>
                                    <div class="description">This video will show you how to setup the Global Relay Filter in Outlook. This is useful if you do not want to log into a separate service to manage SPAM.<br><br><a href="/resources/files/support/Configuration_Guide_Global_Relay_Email_Filter_Service.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <!---end email filter advanced video--->
                        <p></p>
                        </div>
                    </div>
                    <!---end panel-->
                    <div class="panel" id="public-im">
                        <h3 class="uline">Public IM Archiving</h3>
                        <!-- GR Public IM Archiving Section -->
                            <div class="content grid_19">
                                <p>Using Global Relay Archive for Public Instant Messaging, firms can leverage the convenience and communities of public IM networks while protecting your business and staying compliant with regulatory requirements.</p>
                                <p>Designed to provide step-by-step instructions, these setup tutorials focus on configuring Global Relay for Public Instant Messaging on specified IM platforms.</p>
                                <p>A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525888?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                                <div class="shadow-box support-video">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525888?byline=0&amp;portrait=0&amp;color=f5070b"><h3>AIM Archiving - Setup</h3></a>
                                    <div class="shadowbox-body">
                                        <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/87525888?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/GR_public_IM_Archiving_AIM_thmb.png" alt="GR Public Instant Message Archiving - AIM"></a>
                                        <div class="description">This video will show you how to setup AOL Instant Messenger (AIM) for Compliance Archiving. The video is recommended for all users and will only take a few minutes to complete.<br><br><a href="/resources/files/support/Global_Relay_Archive_for_Public_Instant_Messaging_Configuration_Guide.pdf" target="_blank">Download Written Guide Here</a>
                                        </div>
                                    </div>
                                </div>
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88703731?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                                <div class="shadow-box support-video">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88703731?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Google Talk Archiving - Setup</h3></a>
                                    <div class="shadowbox-body"><a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88703731?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/GR_public_IM_Archiving_gTalk_thmb.png" alt="GR Public IM Setup - Google Talk"></a>
                                        <div class="description">
                                            This video will show you how to setup Google Talk for Compliance Archiving. The video is recommended for experienced users comfortable working with sensitive Windows files.<br><br><a href="/resources/files/support/Global_Relay_Archive_for_Public_Instant_Messaging_Configuration_Guide.pdf" target="_blank">Download Written Guide Here</a>
                                        </div>
                                    </div>
                                </div>
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88890944?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                                <div class="shadow-box support-video">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88890944?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Yahoo! IM Archiving - Setup</h3></a>
                                    <div class="shadowbox-body">
                                        <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88890944?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/GR_public_IM_Archiving_yahoo_thmb.png" alt="GR Public Instant Message Archiving - Yahoo! Messenger"></a>
                                        <div class="description">This video will show you how to setup Yahoo! Instant Messenger for Compliance Archiving. The video features two methods of configuring this service for Archive - IM Client level or System level (HOSTS file).<br><br><a href="/resources/files/support/Global_Relay_Archive_for_Public_Instant_Messaging_Configuration_Guide.pdf" target="_blank">Download Written Guide Here</a></div>
                                    </div>
                                </div>
                            <p></p>
                        </div>
                    </div>
                    <!---end panel--->
                    <div class="panel" id="email-setup-windows">           
                        <h3 class="uline">Email Setup - Windows</h3>
                    <!-- GR Hosted Email Section PC -->
                        <div class="content grid_19">
                            <p>Global Relay Hosted Email &amp; Collaboration services can be deployed as your primary email and collaboration service. If your firm already operates its own email server, these services can also be deployed to support satellite offices, field staff, independent affiliates or umbrella firms.</p>
                            <p>Designed to provide step-by-step instructions to system administrators, these setup tutorials focus on configuring Global Relay Zimbra on specified versions of Microsoft Outlook or Thunderbird using different protocols. A few minutes in length, these tutorials can be paused at any time while you work through them, and if you require more assistance, you can call Global Relay Support at 1-866-484-6630.</p>
                          <!-- Outlook 2007 -->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88926643?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88926643?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2007 - IMAP (recommended)</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88926643?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2007_thmb.png" alt="Outlook 2007 - IMAP (recommended)"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2007 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.<br><br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2007_IMAP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88931200?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88931200?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2007 - POP</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88931200?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2007_thmb.png" alt="Outlook 2007 - POP"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2007 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.<br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2007_POP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                        <!-- Outlook 2010 -->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88462250?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88462250?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2010 - IMAP (recommended)</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88462250?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2010_thmb.png" alt="Outlook 2010 - IMAP (recommended)"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2010 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.<br><br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2010_IMAP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88933187?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88933187?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2010 - POP</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88933187?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2010_thmb.png" alt="Outlook 2010 - POP"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2010 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.<br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2010_POP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                    <!-- Outlook 2013 -->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88934802?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88934802?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2013 - IMAP (recommended)</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88934802?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2013_thmb.png" alt="Outlook 2013 - IMAP (recommended)"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2013 using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.<br><br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2013_IMAP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88938130?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88938130?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook 2013 - POP</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/88938130?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook2013_thmb.png" alt="Outlook 2013 - POP"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Outlook 2007 using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.<br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Outlook_2013_POP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <!-- Thunderbird -->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89034835?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89034835?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Thunderbird - IMAP (recommended)</h3></a>
                                <div class="shadowbox-body"><a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89034835?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_thunderbird_thmb.png" alt="Thunderbird - IMAP (recommended)"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Thunderbird using IMAP, which is a commonly recommended configuration. IMAP allows you to sync your folders and sent items with our servers.<br><br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Mozilla_Thunderbird_IMAP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89050200?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89050200?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Thunderbird - POP</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89050200?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_thunderbird_thmb.png" alt="Thunderbird - POP"></a>
                                    <div class="description">This video will show you how to setup our Zimbra email service in Thunderbird using POP (POP3). While this configuration is safe, compliant and compatible, it will not sync your folders or sent items with our servers.<br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_for_Mozilla_Thunderbird_POP.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                    <!-- Zimbra Connector MAPI -->
                            <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89019256?byline=0&amp;portrait=0&amp;color=f5070b"></a>
                            <div class="shadow-box support-video">
                                <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89019256?byline=0&amp;portrait=0&amp;color=f5070b"><h3>Outlook MAPI - Zimbra Connector</h3></a>
                                <div class="shadowbox-body">
                                    <a style="text-decoration:none;" class="videolinks iframe" href="//player.vimeo.com/video/89019256?byline=0&amp;portrait=0&amp;color=f5070b"><img src="/uploads/Image/sup_vid_tut/email_setup_outlook_MAPI_thmb.png" alt="Outlook MAPI - Zimbra Connector"></a>
                                    <div class="description">This video will show you how to setup Outlook (2003 - 2013) using the Zimbra Connector, which enables the use of Calendar, Contacts and Sharing. Only available on specific subscriptions - ask your IT Person for details.<br><br><a href="/resources/files/support/Configuration_Guide_Zimbra_Connector_for_Outlook_MAPI.pdf" target="_blank">Download Written Guide Here</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!---end panel--->
      </div>    
      
      </body>
</html>       