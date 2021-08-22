import QtQuick 2.15
import QtQuick.Layouts 1.15
import "Components"

Main {
    anchors.fill: parent

    states: [
        State {
            name: "MOBILE_BREAKPOINT"
            when: width < 450
            PropertyChanges { target: gridLayout; columns: 1 }
            PropertyChanges { target: aside; Layout.fillWidth: true; Layout.fillHeight: false; Layout.preferredHeight: 100 }
            PropertyChanges { target: article; Layout.bottomMargin: 15 }
        }
    ]

    GridLayout {
        id: gridLayout
        anchors.fill: parent
        anchors.margins: 40

        columns: 2
        columnSpacing: 30

        Article {
            id: article
            Layout.fillHeight: true
            Layout.fillWidth: true
            clip: true

            ColumnLayout {
                anchors.fill: parent
                anchors.margins: 40

                spacing: 30

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
        }

        Aside {
            id: aside
            Layout.preferredWidth: 100
            Layout.fillHeight: true
        }
    }
}
