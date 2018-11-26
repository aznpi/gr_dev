

<title>Global Relay Communications</title>


<!-- global relay stylesheets -->
<link href="${baseUrl}/template-resources/stylesheets/production/main.css" rel="stylesheet">
<!-- <link href="${baseUrl}/template-resources/sass/main.css" rel="stylesheet"> --->

<link type="image/vnd.microsoft.icon" href="${baseUrl}/template-resources/images/internal/icons/favicon.ico" rel="shortcut icon">


<!-- external stylesheets -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
<c:if test="${page =='company-info/grand-prix'}">
	<link href="${baseUrl}/template-resources/stylesheets/external/slideshow/theme/supersized.shutter.css" rel="stylesheet">
	<link href="${baseUrl}/template-resources/stylesheets/external/slideshow/supersized.css" rel="stylesheet">
</c:if>
<c:if test="${page =='company-info'}">
	<link href="${baseUrl}/template-resources/stylesheets/external/timeline/timeline.css" rel="stylesheet">
</c:if>

<c:if test="${page =='products'}">
	<link href="${baseUrl}/template-resources/stylesheets/external/magnify/magnify.css" rel="stylesheet">
</c:if>

<!-- external javascripts -->
<script src="${baseUrl}/template-resources/javascripts/external/jquery/jquery.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/jquery/jquery.cookie.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/jquery/jquery.validate.min.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/jquery/additional-methods.min.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/fancybox/jquery.fancybox.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/bootstrap/bootstrap.js"></script>

<script src="${baseUrl}/template-resources/javascripts/external/lists/list.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/lists/lodash.min.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/search/tipuesearch_set.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/search/tipuesearch_content.min.js"></script>
<script src="${baseUrl}/template-resources/javascripts/external/search/tipuesearch.min.js"></script>

<c:if test="${page =='company-info/grand-prix'}">
	<script src="${baseUrl}/template-resources/javascripts/external/jquery/jquery.easing.min.js"></script>
	<script src="${baseUrl}/template-resources/javascripts/external/slideshow/supersized.3.2.7.js"></script>
	<script src="${baseUrl}/template-resources/javascripts/external/slideshow/supersized.shutter.js"></script>
	<script src="${baseUrl}/template-resources/javascripts/external/slideshow/slideshow.gp.config.js"></script>
</c:if>


<c:if test="${page =='products'}">
	<script src="${baseUrl}/template-resources/javascripts/external/magnify/jquery.magnify.js"></script>
</c:if>


<!-- global relay javascript -->
<script src="${baseUrl}/template-resources/javascripts/internal/main_function.js"></script>

<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=0.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />



