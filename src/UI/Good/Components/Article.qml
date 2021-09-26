import QtQuick 2.15
import QtQuick.Layouts 1.15

Item {
    id: control
    default property alias content: columnLayout.data

    property string title: "<article>"
    property color backgroundPrimaryColor: "#DDDDDD"
    property color backgroundSecondaryColor: "#464646"

    Container {
        color: control.backgroundPrimaryColor
        border.color: control.backgroundSecondaryColor
        clip: true

        Title {
            label.text: control.title
            background.color: control.backgroundSecondaryColor
        }

        ColumnLayout {
            id: columnLayout
            anchors.fill: parent
            anchors.margins: 40

            spacing: 30
        }
    }
}
