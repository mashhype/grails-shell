<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Champion Medical Technologies"/></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <asset:stylesheet src="application.css"/>
        <g:layoutHead/>
    </head>
    <body class="${controllerName}">
        <div id="dashboard">
            <g:render template="/partials/header"/>
            <div class="wrapper container">
                <div class="content">
                    <g:layoutBody/>
                </div>
            </div>
        </div>
        <asset:javascript src="application.js"/>
        <asset:deferredScripts/>
    </body>
</html>