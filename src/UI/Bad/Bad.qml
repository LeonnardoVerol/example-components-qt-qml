import QtQuick 2.15

Item {
    anchors.fill: parent

    Rectangle {
        anchors.fill: parent
        color: "#FFC8AE"

        border.width: 2
        border.color: "#BD081C"

        Rectangle {
            color: "#BD081C"
            anchors.left: parent.left
            anchors.top: parent.top

            height: name.implicitHeight
            width: name.implicitWidth

            Text {
                id: name
                text: qsTr("<main>")
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

        Rectangle {
            id: article
            color: "#DDDDDD"

            border.width: 2
            border.color: "#464646"

            anchors.left: parent.left
            anchors.leftMargin: 30

            anchors.top: parent.top
            anchors.topMargin: 60

            height: 450
            width: 500

            Rectangle {
                color: "#464646"
                anchors.left: parent.left
                anchors.top: parent.top

                height: name2.implicitHeight
                width: name2.implicitWidth

                Text {
                    id: name2
                    text: qsTr("<article>")
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


            Rectangle {
                id: section
                color: "#CCFFFF"

                border.width: 2
                border.color: "#0F62A4"

                anchors.left: article.left
                anchors.leftMargin: 30

                anchors.top: article.top
                anchors.topMargin: 60

                height: 100
                width: 430

                Rectangle {
                    color: "#0F62A4"
                    anchors.left: parent.left
                    anchors.top: parent.top

                    height: name4.implicitHeight
                    width: name4.implicitWidth

                    Text {
                        id: name4
                        text: qsTr("<section>")
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

            Rectangle {
                id: section2
                color: "#CCFFFF"

                border.width: 2
                border.color: "#0F62A4"

                anchors.left: article.left
                anchors.leftMargin: 30

                anchors.top: section.bottom
                anchors.topMargin: 30

                height: 100
                width: 430

                Rectangle {
                    color: "#0F62A4"
                    anchors.left: parent.left
                    anchors.top: parent.top

                    height: name5.implicitHeight
                    width: name5.implicitWidth

                    Text {
                        id: name5
                        text: qsTr("<section>")
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

            Rectangle {
                id: section3
                color: "#CCFFFF"

                border.width: 2
                border.color: "#0F62A4"

                anchors.left: article.left
                anchors.leftMargin: 30

                anchors.top: section2.bottom
                anchors.topMargin: 30

                height: 100
                width: 430

                Rectangle {
                    color: "#0F62A4"
                    anchors.left: parent.left
                    anchors.top: parent.top

                    height: name6.implicitHeight
                    width: name6.implicitWidth

                    Text {
                        id: name6
                        text: qsTr("<section>")
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
        }

        Rectangle {
            id: aside
            color: "#DDDDDD"

            border.width: 2
            border.color: "#464646"

            anchors.left: article.right
            anchors.leftMargin: 30

            y: article.y

            height: 450
            width: name3.implicitWidth

            Rectangle {
                color: "#464646"
                anchors.left: parent.left
                anchors.top: parent.top

                height: name3.implicitHeight
                width: name3.implicitWidth

                Text {
                    id: name3
                    text: qsTr("<aside>")
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
    }
}

