import QtQuick 2.15

Item {
    id: control

    property string title: "<aside>"
    property color backgroundPrimaryColor: "#DDDDDD"
    property color backgroundSecondaryColor: "#464646"

    Container {
        color: control.backgroundPrimaryColor
        border.color: control.backgroundSecondaryColor

        Title {
            label.text: control.title
            background.color: control.backgroundSecondaryColor
        }
    }
}
