import QtQuick 2.15

import "../Components"

Item {
    id: control

    property string title: "<article>"
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
