app.config [
    '$routeProvider'
    ($routeProvider) ->
        $routeProvider

        .when('/home',
            templateUrl: 'templates/home.html'
            controller: 'homeCtrl')

        .when('/quiz-select',
            templateUrl: 'templates/quiz-select.html'
            controller: 'quizSelectCtrl')

        .otherwise redirectTo: '/home'
    ]

app.config ($mdIconProvider) ->
    $mdIconProvider.fontSet 'fa', 'fontawesome'

#app.config ($stateProvider, $urlRouterProvider) ->
#    $stateProvider
#
#    .state 'home',
#        url: '/home'
#        templateUrl: 'templates/home.html'
#        controller: 'homeCtrl'
#
#    $urlRouterProvider.otherwise '/'
#    return
