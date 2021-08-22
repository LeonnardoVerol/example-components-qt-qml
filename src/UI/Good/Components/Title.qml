import QtQuick 2.15

Item {
    property alias background: background
    property alias label: label

    anchors.left: parent.left
    anchors.top: parent.top

    Rectangle {
        id: background
        color: "black"

        height: label.implicitHeight
        width: label.implicitWidth

        Text {
            id: label
            text: "<title>"
            color: "white"

            anchors.fill: parent
            anchors.centerIn: parent

            topPadding: 5
            bottomPadding: 5
            leftPadding: 20
            rightPadding: 20
            font.pointSize: 12
        }
    }
}
