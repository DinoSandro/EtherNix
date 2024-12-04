import QtCore
import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import org.kde.plasma.plasmoid
import org.kde.kirigami as Kirigami

RowLayout {
    id: root
    property alias isEnabled: isEnabledCheckbox.checked
    property string lastPresetDir: plasmoid.configuration.lastPreset
    property string lastPresetName: {
        let name = lastPresetDir.split("/")
        return name[name.length-1] || "None"
    }

    RowLayout {
        Layout.alignment: Qt.AlignRight
        Label {
            text: i18n("Enable Panel Colorizer:")
        }
        CheckBox {
            id: isEnabledCheckbox
            Binding {
                target: isEnabledCheckbox
                property: "Kirigami.Theme.textColor"
                value: root.Kirigami.Theme.neutralTextColor
                when: !isEnabledCheckbox.checked
            }
            Kirigami.Theme.inherit: false
            text: checked ? "" : i18n("Disabled")
        }
    }
    Item {
        Layout.fillWidth: true
    }
    RowLayout {
        Layout.rightMargin: Kirigami.Units.smallSpacing
        Label {
            text: i18n("Last preset loaded:")
        }
        Label {
            text: lastPresetName
            font.weight: Font.DemiBold
        }
    }
    RowLayout {
        Layout.alignment: Qt.AlignRight
        Label {
            text: i18n("Version:")
        }
        Label {
            text: Plasmoid.metaData.version
            font.weight: Font.DemiBold
        }
    }

    Menu {
        id: menu
        y: linksButton.height
        x: linksButton.x
        Action {
            text: "Changelog"
            onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/blob/main/CHANGELOG.md")
            icon.name: "view-calendar-list-symbolic"
        }
        Action {
            text: "Releases"
            onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/releases")
            icon.name: "update-none-symbolic"
        }

        MenuSeparator { }

        Menu {
            title: "Project page"
            icon.name: "globe"
            Action {
                text: "GitHub"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer")
            }
            Action {
                text: "KDE Store"
                onTriggered: Qt.openUrlExternally("https://store.kde.org/p/2130967")
            }
        }

        Menu {
            title: "Issues"
            icon.name: "project-open-symbolic"
            Action {
                text: "Current issues"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/issues?q=sort%3Aupdated-desc+is%3Aissue+is%3Aopen")
            }
            Action {
                text: "Report a bug"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/issues/new?assignees=&labels=bug&projects=&template=bug_report.md&title=%5BBug%5D%3A+")
            }
            Action {
                text: "Request a feature"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/issues/new?assignees=&labels=enhancement&projects=&template=feature_request.md&title=%5BFeature+Request%5D%3A+")
            }
        }

        Menu {
            title: "Help"
            icon.name: "question-symbolic"
            Action {
                text: "FAQ"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer?tab=readme-ov-file#faq")
            }
            Action {
                text: "Discussions"
                onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra/plasma-panel-colorizer/discussions")
            }
            Action {
                text: "Send an email"
                onTriggered: Qt.openUrlExternally("mailto:luisbocanegra17b@gmail.com")
            }
        }

        Menu {
            title: "Donate"
            icon.name: "love"
            Action {
                text: "GitHub sponsors"
                onTriggered: Qt.openUrlExternally("https://github.com/sponsors/luisbocanegra")
            }
            Action {
                text: "Ko-fi"
                onTriggered: Qt.openUrlExternally("https://ko-fi.com/luisbocanegra")
            }
            Action {
                text: "Paypal"
                onTriggered: Qt.openUrlExternally("https://www.paypal.com/donate/?hosted_button_id=Y5TMH3Z4YZRDA")
            }
        }

        MenuSeparator { }

        Action {
            text: "More projects"
            onTriggered: Qt.openUrlExternally("https://github.com/luisbocanegra?tab=repositories&q=&type=source&language=&sort=stargazers")
            icon.name: "starred-symbolic"
        }
    }
    ToolButton {
        icon.name: "application-menu"
        id: linksButton
        onClicked: {
            if (menu.opened) {
                menu.close()
            } else {
                menu.open()
            }
        }
    }
}