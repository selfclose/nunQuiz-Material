app.controller 'homeCtrl', ($scope) ->

    $scope.title = 'Welcome to Quiz'

    $scope.items = [
        {
            name: 'บทเรียน'
            icon: 'hangout'
        }
        {
            name: 'Mail'
            icon: 'mail'
        }
        {
            name: 'Message'
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
        clickedItem = $scope.items[$index]
        $mdBottomSheet.hide clickedItem
        return

    return
