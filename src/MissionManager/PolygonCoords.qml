pragma Singleton
import QtQuick          2.3
import QtQuick.Controls 1.2
import QtLocation       5.3
import QtPositioning    5.3

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Palette       1.0
import QGroundControl.Controls      1.0
import QGroundControl.FlightMap     1.0




Item {

 readonly property var points: [
        {
                color: Qt.rgba(0, 80, 128, 0.5),
                path: [ //very big
                    {latitude: 47.30985701233802, longitude:  8.957498557565305},
                    {latitude: 48.31223969058969, longitude:  12.959643094792634},
                    {latitude: 50.31281785500094, longitude:  12.960823612887165},
                    {latitude: 47.31281654102718, longitude:  8.962966471196324},
                    {latitude: 47.30862993050194, longitude:  8.963243902017013},
                    {latitude: 47.30863115391583, longitude:  8.963151349827395},
                    {latitude: 47.30697209667029, longitude:  8.962058898768426},
                    {latitude: 47.30985701233802, longitude:  8.957498557565305}
                ]
        },
        {
               color: Qt.rgba(128, 80, 0, 0.5),
                path: [ //very big
                    {latitude: 45.30985701233802, longitude:  7.957498557565305},
                    {latitude: 41.31223969058969, longitude:  11.959643094792634},
                    {latitude: 54.31281785500094, longitude:  11.960823612887165},
                    {latitude: 45.31281654102718, longitude:  7.962966471196324},
                    {latitude: 45.30862993050194, longitude:  7.963243902017013},
                    {latitude: 45.30863115391583, longitude:  7.963151349827395},
                    {latitude: 45.30697209667029, longitude:  7.962058898768426},
                    {latitude: 45.30985701233802, longitude:  7.957498557565305}
                ]
        }
    ]


}


