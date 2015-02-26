<%@ Page Language="C#" CodeBehind="Default.aspx.cs" Inherits="WebApplication.Default" %>

<!DOCTYPE html>

<html ng-app="DevelopmentEnvironment" ng-controller="MainCtrl" ng-init="InitPage()">
<head>
	<script type="text/javascript">
    	// THIS MUST BE LEFT AT THE TOP OF THE PAGE.
	    var AuthenticatedUserID = '<%=Session["UserID"] %>';
	    document.write('<base href="' + document.location + '" />');
	</script>
	<meta name="viewport" content="width=device-width" />
    <link href="libs/webfont-opensans/stylesheet.css" rel="stylesheet" rel="stylesheet" type="text/css" />
    <link href="libs/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="libs/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

    <!-- build:css css/site.css -->
    <link href="css/style.css" rel="stylesheet" rel="stylesheet" type="text/css" />
    <!-- endbuild -->
    <title>{{PageTitle}}</title>
</head>
<body>

<ng-server-select></ng-server-select>





<!-- build:js js/app.js -->
    <script src="libs/angular/angular.js"></script>
    <script src="libs/angular-ui-bootstrap-bower/ui-bootstrap-tpls.js"></script>
    <script src="libs/lodash/lodash.js"></script>
    <script src="libs/restangular/dist/restangular.js"></script>

    <script src="js/app.js"></script>
    <script src="js/controllers/MainCtrl.js"></script>
    <script src="js/directives/server-select.js"></script>
    <script src="js/services/RestangularService.js"></script>
    <script src="js/services/User.js"></script>
<!-- endbuild -->
</body>
</html>