import QtQuick 2.15
import QtQuick.Window 2.15

import "Bad"
import "Good"

Window {
    width: 700
    minimumWidth: 360
    height: 700
    minimumHeight: 700
    visible: true
    title: qsTr("Component Example")

//    Bad {}
    Good {}
}
