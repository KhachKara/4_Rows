import QtQuick 2.0

Rectangle {
    id: rectCircle
    width: 100
    height: width
    radius: width
    color: "blue"
    Rectangle {
        id: cicrle
        width: parent.width - parent.width * 0.1
        height: width
        radius: width / 2
        anchors.centerIn: parent

    }
}

