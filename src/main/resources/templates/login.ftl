<html>
<head>
    <#--<spring:message code="titleAuthorization" var="authorizationTitle"></spring:message>-->
    <#--<title>${authorizationTitle}</title>-->
</head>

<body>

<#--<spring:message code="welcomeAuthorizationPage" var="authorizationHeader"/>-->
<#--<h1 class="reg-headline">${authorizationHeader}</h1>-->
<hr>
<form action="/login" class="input-form">
    <div class="form-row">
        <input type="text" path="userLogin" placeholder="login">
    </div>
    <div class="form-row">
        <input type="text" path="password" placeholder="password">
    </div>
    <div class="form-row">
        <input type="submit">
    </div>
</form>



<#--<springForm:form action="/authorization" method="post" class="input-form" modelAttribute="userEntity">-->
    <#--<div class="form-row">-->
        <#--<spring:message code="loginPlaceholderAuthorization" var="loginPlaceHolderAuthor"/>-->
        <#--<springForm:input type="text" path="userLogin" placeholder="${loginPlaceHolderAuthor}"/>-->
        <#--<springForm:errors path="userLogin" cssClass="reg-errors"/>-->
    <#--</div>-->

    <#--<div class="form-row">-->
        <#--<spring:message code="passwordPlaceholderAuthorization" var="passwordPlaceholderAuthor"/>-->
        <#--<springForm:input type="password" path="userPassword" placeholder="${passwordPlaceholderAuthor}"/>-->
        <#--<springForm:errors path="userPassword" cssClass="reg-errors"/>-->
    <#--</div>-->

    <#--<div class="form-row">-->
        <#--<spring:message code="buttonLogInAuthorization" var="buttonLogInAuthor"/>-->
        <#--<input type="submit" value="${buttonLogInAuthor}">-->
    <#--</div>-->
<#--</springForm:form>-->

<#--<form action="/registration" class="input-form" method="get">-->
    <#--<div class="form-row">-->
        <#--<spring:message code="buttonRegistrationAuthorization" var="buttonRegistrationAuthor"/>-->
        <#--<input type="submit" value="${buttonRegistrationAuthor}">-->
    <#--</div>-->
<#--</form>-->
<hr>

</body>
</html>
