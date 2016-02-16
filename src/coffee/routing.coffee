app.config ($stateProvider, $urlRouterProvider) ->

    $stateProvider

    .state 'tab',
        url: '/tab'
        abstract: true
        templateUrl: 'templates/tabs.html'

#------------------ Tab Split -----------------#
    .state 'tab.login',
        url: '/login'
        views:
            'tab-dash':
                templateUrl: 'templates/tab-dash.html'
                controller: 'LoginCtrl'

    .state 'tab.main',
        url: '/main'
        views:
            'tab-dash':
                templateUrl: 'templates/page-main.html'
                controller: 'MainCtrl'

#------------------ Tab Split -----------------#
    .state 'tab.card',
        url: '/card'
        views:
            'tab-card':
                templateUrl: 'templates/tab-card.html'
                controller: 'CardCtrl'

    .state 'tab.account',
        url: '/account'
        views:
            'tab-account':
                templateUrl: 'templates/tab-account.html'
                controller: 'AccountCtrl'

        $urlRouterProvider.otherwise '/tab/login'
    return
