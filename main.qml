import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: root
    width: 800
    height: 500
    visible: true
    title: qsTr("4 Rows")
    color: "blue"

    Row {
        id: row
        property int rowIndex: index
        Repeater {
            model: 8
            Column {
                id: col
                property int colIndex: index
                Repeater{
                    model: 5
                    CircleBack {
//                        Component.onCompleted: console.log(col.colIndex + 1, index + 1)
                        Text {
                            id: name
                            anchors.centerIn: parent
                            text: "%1%2".arg(col.colIndex + 1).arg(index + 1)
                        }
                    }
                }
            }
        }
    }
}
