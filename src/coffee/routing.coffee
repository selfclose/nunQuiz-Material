app.config [
    '$routeProvider'
    ($routeProvider) ->
        $routeProvider

        .when('/home',
            templateUrl: 'templates/home.html'
            controller: 'homeCtrl')

        .when('/showOrders',
            templateUrl: 'templates/show-orders.html'
            controller: 'ShowOrdersController')

        .otherwise redirectTo: '/home'
    ]

app.config ($mdIconProvider) ->
    $mdIconProvider.fontSet 'fa', 'fontawesome'
