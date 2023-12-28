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

    Grid {
        anchors.fill: parent
        columns: 9

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("bg")
            Text {
                anchors.centerIn: parent
                text: "bg"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("fg")
            Text {
                anchors.centerIn: parent
                text: "fg"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("div")
            Text {
                anchors.centerIn: parent
                text: "div"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("con1")
            Text {
                anchors.centerIn: parent
                text: "con1"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("con2")
            Text {
                anchors.centerIn: parent
                text: "con2"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("con3")
            Text {
                anchors.centerIn: parent
                text: "con3"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("con4")
            Text {
                anchors.centerIn: parent
                text: "con4"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def")
            Text {
                anchors.centerIn: parent
                text: "def"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri")
            Text {
                anchors.centerIn: parent
                text: "pri"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec")
            Text {
                anchors.centerIn: parent
                text: "sec"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("suc")
            Text {
                anchors.centerIn: parent
                text: "suc"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war")
            Text {
                anchors.centerIn: parent
                text: "war"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan")
            Text {
                anchors.centerIn: parent
                text: "dan"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-50")
            Text {
                anchors.centerIn: parent
                text: "def-50"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-100")
            Text {
                anchors.centerIn: parent
                text: "def-100"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-200")
            Text {
                anchors.centerIn: parent
                text: "def-200"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-200")
            Text {
                anchors.centerIn: parent
                text: "def-300"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-400")
            Text {
                anchors.centerIn: parent
                text: "def-400"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-500")
            Text {
                anchors.centerIn: parent
                text: "def-500"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-600")
            Text {
                anchors.centerIn: parent
                text: "def-600"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-700")
            Text {
                anchors.centerIn: parent
                text: "def-700"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-800")
            Text {
                anchors.centerIn: parent
                text: "def-800"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("def-900")
            Text {
                anchors.centerIn: parent
                text: "def-900"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-50")
            Text {
                anchors.centerIn: parent
                text: "pri-50"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-100")
            Text {
                anchors.centerIn: parent
                text: "pri-100"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-200")
            Text {
                anchors.centerIn: parent
                text: "pri-200"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-300")
            Text {
                anchors.centerIn: parent
                text: "pri-300"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-400")
            Text {
                anchors.centerIn: parent
                text: "pri-400"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-500")
            Text {
                anchors.centerIn: parent
                text: "pri-500"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-600")
            Text {
                anchors.centerIn: parent
                text: "pri-600"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-700")
            Text {
                anchors.centerIn: parent
                text: "pri-700"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-800")
            Text {
                anchors.centerIn: parent
                text: "pri-800"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("pri-900")
            Text {
                anchors.centerIn: parent
                text: "pri-900"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-50")
            Text {
                anchors.centerIn: parent
                text: "sec-50"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-100")
            Text {
                anchors.centerIn: parent
                text: "sec-100"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-200")
            Text {
                anchors.centerIn: parent
                text: "sec-200"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-300")
            Text {
                anchors.centerIn: parent
                text: "sec-300"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-400")
            Text {
                anchors.centerIn: parent
                text: "sec-400"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-500")
            Text {
                anchors.centerIn: parent
                text: "sec-500"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-600")
            Text {
                anchors.centerIn: parent
                text: "sec-600"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-700")
            Text {
                anchors.centerIn: parent
                text: "sec-700"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-800")
            Text {
                anchors.centerIn: parent
                text: "sec-800"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("sec-900")
            Text {
                anchors.centerIn: parent
                text: "sec-900"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-50")
            Text {
                anchors.centerIn: parent
                text: "war-50"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-100")
            Text {
                anchors.centerIn: parent
                text: "war-100"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-200")
            Text {
                anchors.centerIn: parent
                text: "war-200"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-300")
            Text {
                anchors.centerIn: parent
                text: "war-300"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-400")
            Text {
                anchors.centerIn: parent
                text: "war-400"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-500")
            Text {
                anchors.centerIn: parent
                text: "war-500"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-600")
            Text {
                anchors.centerIn: parent
                text: "war-600"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-700")
            Text {
                anchors.centerIn: parent
                text: "war-700"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-800")
            Text {
                anchors.centerIn: parent
                text: "war-800"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("war-900")
            Text {
                anchors.centerIn: parent
                text: "war-900"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-50")
            Text {
                anchors.centerIn: parent
                text: "dan-50"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-100")
            Text {
                anchors.centerIn: parent
                text: "dan-100"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-200")
            Text {
                anchors.centerIn: parent
                text: "dan-200"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-300")
            Text {
                anchors.centerIn: parent
                text: "dan-300"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-400")
            Text {
                anchors.centerIn: parent
                text: "dan-400"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-500")
            Text {
                anchors.centerIn: parent
                text: "dan-500"
                font.pixelSize: 16
                color: ui.get("fg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-600")
            Text {
                anchors.centerIn: parent
                text: "dan-600"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-700")
            Text {
                anchors.centerIn: parent
                text: "dan-700"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-800")
            Text {
                anchors.centerIn: parent
                text: "dan-800"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }

        Rectangle {
            width: parent.width / 9
            height: parent.height / 9
            color: ui.get("dan-900")
            Text {
                anchors.centerIn: parent
                text: "dan-900"
                font.pixelSize: 16
                color: ui.get("bg")
            }
        }
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