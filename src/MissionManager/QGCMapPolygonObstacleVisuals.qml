import QtQuick          2.3
import QtQuick.Controls 1.2
import QtLocation       5.3
import QtPositioning    5.3

import QGroundControl               1.0
import QGroundControl.ScreenTools   1.0
import QGroundControl.Palette       1.0
import QGroundControl.Controls      1.0
import QGroundControl.FlightMap     1.0

/// GeoFence map visuals
    MapPolygon{
        id: myObstacle
        color: 'red'
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
       /* path: [ //tiny
            {latitude: 47.30985701233802, longitude:  8.957498557565305},
            {latitude: 47.31223969058969, longitude:  8.959643094792634},
            {latitude: 47.31281785500094, longitude:  8.960823612887165},
            {latitude: 47.31281654102718, longitude:  8.962966471196324},
            {latitude: 47.30862993050194, longitude:  8.963243902017013},
            {latitude: 47.30863115391583, longitude:  8.963151349827395},
            {latitude: 47.30697209667029, longitude:  8.962058898768426},
            {latitude: 47.30985701233802, longitude:  8.957498557565305}
        ]*/
    }



