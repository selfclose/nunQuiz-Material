app.controller 'quizSelectCtrl', ($scope, $location) ->

    $scope.text = {
        title: 'แบบทดสอบ'
        menuHead: 'รายชื่อแบบทดสอบ'
    }

    $scope.subject = [
        {
            name: 'ภาษาบาลี'
            icon: 'hangout'

        }
        {
            name: 'ภาษาอังกฤษ'
            icon: 'mail'
        }
        {
            name: 'ภาษาไทย'
            icon: 'message'
        }
    ]

    $scope.listItemClick = () ->
        $location.path('/quiz-exam')
        return

    return
