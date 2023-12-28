import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls.Material 2.3
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3
import QtQuick.Dialogs 1.3
import QtGraphicalEffects 1.15

ApplicationWindow {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("spg-qt")
    flags: Qt.Window | Qt.FramelessWindowHint

    Rectangle {
        id: main
        anchors.fill: parent
        color: ui.get("bg")
        opacity: 0.8
    }

    function call(name, args) {
        callback.call(name, JSON.stringify(args));
    }

    function getMethods(obj) {
        var result = [];
        for (var id in obj) {
            try {
                result.push(id + ": " + obj[id].toString() + "\n");
            } catch (err) {
            result.push(id + ": inaccessible");
            }
        }
        return result;
    }
}