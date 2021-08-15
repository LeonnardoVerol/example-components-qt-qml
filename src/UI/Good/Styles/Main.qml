import QtQuick 2.15

import "../Components"

Item {
    id: control

    property string title: "<main>"
    property color backgroundPrimaryColor: "#FFC8AE"
    property color backgroundSecondaryColor: "#BD081C"

    Container {
        color: control.backgroundPrimaryColor
        border.color: control.backgroundSecondaryColor

        Title {
            label.text: control.title
            background.color: control.backgroundSecondaryColor
        }
    }
}
