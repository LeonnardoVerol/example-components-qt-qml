import QtQuick 2.15
import QtQuick.Layouts 1.15

Item {
    id: control
    default property alias content: gridLayout.data
    property alias columns: gridLayout.columns

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

        GridLayout {
            id: gridLayout
            anchors.fill: parent
            anchors.margins: 40

            columns: 2
            columnSpacing: 30
        }
    }
}
