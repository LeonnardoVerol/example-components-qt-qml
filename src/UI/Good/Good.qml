import QtQuick 2.15
import QtQuick.Layouts 1.15
import "Components"

Main {
    id: main
    anchors.fill: parent

    states: [
        State {
            name: "MOBILE_BREAKPOINT"
            when: width < 450
            PropertyChanges { target: main; columns: 1 }
            PropertyChanges { target: aside; Layout.fillWidth: true; Layout.fillHeight: false; Layout.preferredHeight: 100 }
            PropertyChanges { target: article; Layout.bottomMargin: 15 }
        }
    ]

    Article {
        id: article
        Layout.fillHeight: true
        Layout.fillWidth: true

        Section {
            height: 100
            Layout.fillWidth: true
        }

        Section {
            height: 100
            Layout.fillWidth: true
        }

        Section {
            height: 100
            Layout.fillWidth: true
        }
    }

    Aside {
        id: aside
        Layout.preferredWidth: 100
        Layout.fillHeight: true
    }
}
