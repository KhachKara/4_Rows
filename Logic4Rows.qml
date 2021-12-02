import QtQuick 2.0

Item {
    id: logic4Rows

    function createCircle () {
        Qt.createComponent("qrc:/CircleBack.qml", root);
    }

}
