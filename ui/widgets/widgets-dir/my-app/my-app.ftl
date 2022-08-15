<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />20220815-ns-react-widget/static/js/main.b9ebbf42.js"></script>
<link href="<@wp.resourceURL />20220815-ns-react-widget/static/css/main.073c9b0a.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<ns-react-widget locale="${currentLangVar}"/>