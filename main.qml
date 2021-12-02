import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    id: root
    width: 800
    height: 500
    visible: true
    title: qsTr("4 Rows")
    color: "blue"

    Logic4Rows {
        id: logic4Rows
    }

    Row {
        id: row
        Repeater {
            model: 8
            Column {
                id: col
                property int colIndex: index
                Repeater{
                    model: 5
                    CircleBack {
                        Text {
                            id: name
                            anchors.centerIn: parent
                            text: "%1%2".arg(col.colIndex).arg(index)
                        }
                    }
                }
            }
        }
    }

    MouseAreas {
        id: zone1

        anchors {
            left: root.left
        }
        MouseArea {
            anchors.fill: parent
            onClicked: {
                zone1.opacity = 0.25
            }
        }
    }
    MouseAreas {
        id: zone2

        anchors {
            left: zone1.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone2.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone3

        anchors {
            left: zone2.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone3.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone4

        anchors {
            left: zone3.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone4.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone5

        anchors {
            left: zone4.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone5.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone6

        anchors {
            left: zone5.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone6.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone7

        anchors {
            left: zone6.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone7.opacity = 0.25
        }
    }
    MouseAreas {
        id: zone8

        anchors {
            left: zone7.right
        }
        MouseArea {
            anchors.fill: parent
            onClicked: zone8.opacity = 0.25
        }
    }
}
