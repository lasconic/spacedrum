import QtQuick 2.1
import QtMultimedia 5.0

Rectangle {
    width: 360
    height: 360

    Audio {
        id: sound1
        source: "sounds/Chro1C4.mp3"
    }
    Audio {
        id: sound2
        source: "sounds/Chro2Cd4.mp3"
    }
    Audio {
        id: sound3
        source: "sounds/Chro3D4.mp3"
    }
    Audio {
        id: sound4
        source: "sounds/Chro4Eb4.mp3"
    }
    Audio {
        id: sound5
        source: "sounds/Chro5E4.mp3"
    }
    Audio {
        id: sound6
        source: "sounds/Chro6F4.mp3"
    }
    Audio {
        id: sound7
        source: "sounds/Chro7Fd4.mp3"
    }
    Audio {
        id: sound8
        source: "sounds/Chro8G4.mp3"
    }
    Audio {
        id: sound9
        source: "sounds/ChromaGd4.mp3"
    }
    Audio {
        id: sound10
        source: "sounds/Chro10A4.mp3"
    }
    Audio {
        id: sound11
        source: "sounds/Chro11Bb4.mp3"
    }
    Audio {
        id: sound12
        source: "sounds/Chro12B4.mp3"
    }
    Audio {
        id: sound13
        source: "sounds/Chro13C5.mp3"
    }


    Image {
        id: image1
        x: 0
        y: 0
        width: 360
        height: 360
        fillMode: Image.PreserveAspectFit
        source: "images/9.jpg"
        MouseArea {
            id: area1
            x: 217
            y: 287
            width: 34
            height: 34
            onClicked: {
                sound1.stop()
                sound1.play()
            }
        }

        MouseArea {
            id: area2
            x: 251
            y: 71
            width: 34
            height: 34
            onClicked: {
                sound2.stop()
                sound2.play()
            }
        }

        MouseArea {
            id: area3
            x: 119
            y: 287
            width: 34
            height: 34
            onClicked: {
                sound3.stop()
                sound3.play()
            }
        }

        MouseArea {
            id: area4
            x: 81
            y: 79
            width: 34
            height: 34
            onClicked: {
                sound4.stop()
                sound4.play()
            }
        }

        MouseArea {
            id: area5
            x: 287
            y: 223
            width: 34
            height: 34
            onClicked: {
                sound5.stop()
                sound5.play()
            }
        }

        MouseArea {
            id: area6
            x: 52
            y: 232
            width: 34
            height: 34
            onClicked: {
                sound6.stop()
                sound6.play()
            }
        }

        MouseArea {
            id: area7
            x: 163
            y: 40
            width: 34
            height: 34
            onClicked: {
                sound7.stop()
                sound7.play()
            }
        }

        MouseArea {
            id: area8
            x: 297
            y: 140
            width: 34
            height: 34
            onClicked: {
                sound8.stop()
                sound8.play()
            }
        }
        MouseArea {
            id: area9
            x: 38
            y: 152
            width: 34
            height: 34
            onClicked: {
                sound9.stop()
                sound9.play()
            }
        }
        MouseArea {
            id: area10
            x: 237
            y: 174
            width: 34
            height: 34
            onClicked: {
                sound10.stop()
                sound10.play()
            }
        }
        MouseArea {
            id: area11
            x: 106
            y: 174
            width: 34
            height: 34
            onClicked: {
                sound11.stop()
                sound11.play()
            }
        }
        MouseArea {
            id: area12
            x: 168
            y: 120
            width: 34
            height: 34
            onClicked: {
                sound12.stop()
                sound12.play()
            }
        }

        MouseArea {
            id: area13
            x: 173
            y: 223
            width: 34
            height: 34
            onClicked: {
                sound13.stop()
                sound13.play()
            }
        }



    }
}
