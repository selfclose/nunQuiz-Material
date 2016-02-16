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

        .when('/quiz-exam',
            templateUrl: 'templates/quiz-exam.html'
            controller: 'quizExamCtrl')

        .when('/profile',
            templateUrl: 'templates/profile.html'
            controller: 'profileCtrl')

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
