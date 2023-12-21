import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls.Material 2.3
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
import QtQuick.Dialogs 1.3

ApplicationWindow {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: bg
        anchors.fill: parent
        color: "white"
    }

    Button {
        id: button
        text: qsTr("test")
        anchors.centerIn: parent
        onClicked: {
            call("test_method", ["test_arg", "test_arg2"]);
        }
    }

    function set_bg_color(color) {
        bg.color = JSON.parse(color);
    }
}