app.controller 'homeCtrl', ($scope, $location) ->

    $scope.title = 'Welcome to Quiz'

    $scope.items = [
        {
            name: 'บทเรียน'
            icon: 'hangout'

        }
        {
            name: 'แบบทดสอบ'
            icon: 'mail'
            path: '/quiz-select'
        }
        {
            name: 'สถิติ'
            icon: 'message'
        }
        {
            name: 'Copy'
            icon: 'copy2'
        }
        {
            name: 'Facebook'
            icon: 'facebook'
        }
        {
            name: 'Twitter'
            icon: 'twitter'
        }
    ]

    $scope.listItemClick = ($index) ->
        clickedItem = $scope.items[$index].path
        $location.path(clickedItem)
        return

    return
