var app = angular.module('DevelopmentEnvironment', [
    'restangular',
    'ui.bootstrap',
    'serverSelect'
    ]);


app.config([ '$provide', '$httpProvider', function ( $provide, $httpProvider){

  delete $httpProvider.defaults.headers.common['X-Requested-With'];

}]);