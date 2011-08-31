import QtQuick 1.0
import com.nokia.symbian 1.0


Page{
        id: artistpage

        property alias listmodel: artist_list_view.model;
        tools: ToolBarLayout {
            ToolButton { iconSource: "toolbar-back"; onClicked: pageStack.pop() }
            ButtonRow {
//                ToolButton {
//                    iconSource: "toolbar-mediacontrol-stop"
//                    onClicked: {
//                        window.stop();
//                    }
//                }


                ToolButton{ iconSource: "toolbar-mediacontrol-backwards"; onClicked: window.prev() }
                ToolButton {
                    iconSource: playbuttoniconsource; onClicked: window.play()
                }
                ToolButton{ iconSource: "toolbar-mediacontrol-forward"; onClicked: window.next() }


            } }
        Component.onCompleted: {
            console.debug("artis completed");
        }

        onStatusChanged: {
            console.debug("artis status changed: "+status);
            if(status==PageStatus.Activating)
            {
                console.debug("artis activating");
                //window.requestArtists();

            }
        }
        Component.onDestruction: {
            console.debug("artis destroyed");
        }
        Component {
                 id: sectionHeading
                 Rectangle {
                     width: window.width
                     height: childrenRect.height
                     color: "darkgrey"

                     Text {
                         text: section
                         font.bold: true
                     }
                 }
             }
        ListView{
            id: artist_list_view
            delegate: artistDelegate
            anchors { left: parent.left; right: parent.right; top: parent.top; bottom: parent.bottom }
            clip: true
            section.property: "artist";
                     section.criteria: ViewSection.FirstCharacter
                              section.delegate: sectionHeading
        }


    }
