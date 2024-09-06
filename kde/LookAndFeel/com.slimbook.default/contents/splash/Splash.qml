
import org.kde.plasma.core 2.0 as PlasmaCore
import org.kde.kirigami 2 as Kirigami

import QtQuick 2.6
import QtQuick.Controls 2.6 as QQC2
import QtQuick.Layouts 1.15

Rectangle {
    id: root
    property int stage: 0
    
    anchors.fill:parent
    color: "black"

    Image {
        id: image
        anchors.centerIn: parent
        source: "images/logo.svg"
        sourceSize.height: Kirigami.Units.gridUnit * 2.5
        sourceSize.width: Kirigami.Units.gridUnit * 10
    }

    Rectangle {
        id: baseBar
        anchors.top : image.bottom
        anchors.topMargin: 32

        anchors.horizontalCenter: parent.horizontalCenter

        height: 8
        width: 256

        color: "#dbdbdb"
    }

    Rectangle {
        id: progressBar
        x: baseBar.x
        y: baseBar.y

        height: 8
        width: 256 * (root.stage/6)

        color: "#009bde"
    }

    Row {
        spacing: Kirigami.Units.largeSpacing
        anchors {
            bottom: parent.bottom
            right: parent.right
            margins: Kirigami.Units.gridUnit
        }
        Text {
            color: "#eff0f1"
            anchors.verticalCenter: parent.verticalCenter
            text: i18ndc("plasma_lookandfeel_org.kde.lookandfeel", "This is the first text the user sees while starting in the splash screen, should be translated as something short, is a form that can be seen on a product. Plasma is the project name so shouldn't be translated.", "Plasma made by KDE")
        }
        Image {
            asynchronous: true
            source: "images/kde.svgz"
            sourceSize.height: Kirigami.Units.gridUnit * 2
            sourceSize.width: Kirigami.Units.gridUnit * 2
        }
    }

}
