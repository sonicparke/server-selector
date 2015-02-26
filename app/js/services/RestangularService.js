//////// Get Data //////////

// Restangular services
app.service('RestangularService', function(Restangular, ServerAPI) {


      var BaseUrl = 'http://' + ServerAPI.GetServer().Name + '/hrtoolswebapi' + ServerAPI.GetAPI().Name + '/api/ApplicantLog/';


      return Restangular.withConfig(function(RestangularConfigurer) {
        RestangularConfigurer.setBaseUrl(BaseUrl);
      });

});