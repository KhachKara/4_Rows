import QtQuick 2.0

Item {    
    id: root

    Column {
<<<<<<< HEAD
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
=======
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
>>>>>>> parent of 7834c15 (Auxiliary commit to revert individual files from c2b6356a5a92ba1fd6e63669b9d08b187493cdeb)
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
