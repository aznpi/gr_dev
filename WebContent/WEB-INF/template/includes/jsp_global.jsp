<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<fmt:setLocale value="en" scope="application"/>
<fmt:setBundle basename="com.localization.i18n.global" var="b"/>

<c:set var="baseUrl" value="${pageContext.request.contextPath}"/>

<c:set var="uri" value="${pageContext.request.requestURI}" /> 