import QtQuick 2.15

Item {
    id: control

    property string title: "<section>"
    property color backgroundPrimaryColor: "#CCFFFF"
    property color backgroundSecondaryColor: "#0F62A4"

    Container {
        color: control.backgroundPrimaryColor
        border.color: control.backgroundSecondaryColor

        Title {
            label.text: control.title
            background.color: control.backgroundSecondaryColor
        }
    }
}
