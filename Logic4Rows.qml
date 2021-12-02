import QtQuick 2.0

Item {
    id: logic4Rows

    function loadCircle(xX, yY) {
        var component = Qt.createComponent("Circle.qml");
        if (component.status === Component.Ready) {
            var circle = component.createObject(root,{
                                                x: xX,
                                                y: yY});
            circle.color = "red";
        }
    }
}
