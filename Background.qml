import QtQuick 2.0

Item {    
    id: root

    Column {
        id: colId
        Repeater {
            model: 5
            Row {
                id: rowId
                Repeater{
                    model: 8
                    Rectangle {
                        id: rectCircle
                        width: 100
                        height: width
                        color: "blue"
                        Rectangle {
                            id: cicrle
                            width: rectCircle.width - rectCircle.width * 0.1
                            height: width
                            radius: width / 2
                            anchors.centerIn: parent
                        }
                    }
                }
            }
        }
    }
}
