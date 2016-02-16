app.controller 'quizExamCtrl', ($scope, $location) ->

    $scope.text = {
        title: 'แบบทดสอบ'
        menuHead: 'รายชื่อแบบทดสอบ'
    }

    #choice คืออีกตารางที่ join มา
    $scope.exam = [
        {
            question: 'น้ำมา ปลา?'
            choice: [
                'ปลาดิบ'
                'ปลากินมด'
                'ให้รีบตัก'
                'ถูกทุกข้อ'
                ]
            correct: 1
            selecting: 2
        }
        {
            question: 'ไก่กับไข่?'
            choice: [
                'อะไรเกิดก่อน'
                'เหมือนกันเลย'
                'ได้ยินแล้วหิว'
                'อยากกลับบ้าน'
                ]
            correct: 2
            selecting: -1
        }

    ]

    $scope.A = 1

    $scope.listItemClick = ($index) ->

        $location.path()
        return

    return
