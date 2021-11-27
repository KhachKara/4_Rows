import QtQuick 2.15
import QtQuick.Window 2.15
import "./Assets"

Window {
    id: root
    width: 800
    height: 500
    visible: true
    title: qsTr("4 Rows")
    color: "blue"
    
    Background {
        id: background
    }

    Circle {
        id: circleCenter
    }
}
