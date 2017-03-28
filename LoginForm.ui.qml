import QtQuick 2.4
import QtQuick.Controls 2.0

Item {

    TextField {
        id: username
        x: 300
        y: 220
        focus: true
        anchors.bottom: password.top
        anchors.bottomMargin: 43
        anchors.horizontalCenter: parent.horizontalCenter
    }

    TextField {
        id: password
        x: 300
        y: 303
        anchors.bottom: loginButton.top
        anchors.bottomMargin: 18
        anchors.horizontalCenter: parent.horizontalCenter
        echoMode: TextInput.Password
    }

    Label {
        id: usernameLabel
        y: 198
        text: qsTr("Username")
        anchors.bottom: username.top
        anchors.bottomMargin: 6
        anchors.left: username.left
        anchors.leftMargin: 0
    }

    Label {
        id: passwordLabel
        y: 281
        text: qsTr("Password")
        anchors.bottom: password.top
        anchors.bottomMargin: 6
        anchors.left: password.left
        anchors.leftMargin: 0
    }

    Button {
        id: loginButton
        x: 300
        y: 361
        width: 200
        height: 40
        text: qsTr("Login")
        anchors.bottom: parent.bottom
        anchors.bottomMargin: 79
        anchors.horizontalCenter: parent.horizontalCenter
    }
}
