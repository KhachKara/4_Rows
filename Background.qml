import QtQuick 2.0

Item {    
    id: root

    Column {
        Repeater {
            model: 5
            Row {
                Repeater{
                    model: 8
                    Rectangle {
                        id: rectCicle
                        width: 100
                        height: width
                        color: Qt.rgba(255,255,255,0)
                        Rectangle {
                            id: cicle
                            width: rectCicle.width - rectCicle.width * 0.1
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
