/****************************************************************************
 *
 *   (c) 2009-2016 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

import QtQuick          2.3
import QtQuick.Controls 1.2
import QtLocation       5.3
import QtPositioning    5.3
import QtQuick.Dialogs  1.2

import QGroundControl                       1.0
import QGroundControl.FactSystem            1.0
import QGroundControl.Controls              1.0
import QGroundControl.FlightMap             1.0
import QGroundControl.ScreenTools           1.0
import QGroundControl.MultiVehicleManager   1.0
import QGroundControl.Vehicle               1.0
import QGroundControl.QGCPositionManager    1.0

Map {
    id: _map

    zoomLevel:                  QGroundControl.flightMapZoom
    center:                     QGroundControl.flightMapPosition
    //-- Qt 5.9 has rotation gesture enabled by default. Here we limit the possible gestures.
    gesture.acceptedGestures:   MapGestureArea.PinchGesture | MapGestureArea.PanGesture | MapGestureArea.FlickGesture
    gesture.flickDeceleration:  3000
    plugin:                     Plugin { name: "QGroundControl" }

    property string mapName:                        'defaultMap'
    property bool   isSatelliteMap:                 activeMapType.name.indexOf("Satellite") > -1 || activeMapType.name.indexOf("Hybrid") > -1
    property var    gcsPosition:                    QtPositioning.coordinate()
    property bool   userPanned:                     false   ///< true: the user has manually panned the map
    property bool   allowGCSLocationCenter:         false   ///< true: map will center/zoom to gcs location one time
    property bool   allowVehicleLocationCenter:     false   ///< true: map will center/zoom to vehicle location one time
    property bool   firstGCSPositionReceived:       false   ///< true: first gcs position update was responded to
    property bool   firstVehiclePositionReceived:   false   ///< true: first vehicle position update was responded to
    property bool   planView:                       false   ///< true: map being using for Plan view, items should be draggable
    property var    qgcView

    readonly property real  maxZoomLevel: 20

    property var    _activeVehicle:                 QGroundControl.multiVehicleManager.activeVehicle
    property var    activeVehicleCoordinate:        _activeVehicle ? _activeVehicle.coordinate : QtPositioning.coordinate()

    function setVisibleRegion(region) {
        // This works around a bug on Qt where if you set a visibleRegion and then the user moves or zooms the map
        // and then you set the same visibleRegion the map will not move/scale appropriately since it thinks there
        // is nothing to do.
        _map.visibleRegion = QtPositioning.rectangle(QtPositioning.coordinate(0, 0), QtPositioning.coordinate(0, 0))
        _map.visibleRegion = region
    }

    function _possiblyCenterToVehiclePosition() {
        if (!firstVehiclePositionReceived && allowVehicleLocationCenter && activeVehicleCoordinate.isValid) {
            firstVehiclePositionReceived = true
            center = activeVehicleCoordinate
            zoomLevel = QGroundControl.flightMapInitialZoom
        }
    }

    function centerToSpecifiedLocation() {
        qgcView.showDialog(specifyMapPositionDialog, qsTr("Specify Position"), qgcView.showDialogDefaultWidth, StandardButton.Close)

    }
    //07.02.2019 Jurij
    //Moved the obstacles from flightdisplayviewmap.qml to here
    //now they are always displayed

    //24.02.2019 Polygons removed, since the customer flies only in a small area
    /*
    Repeater {
        model: PolygonCoords.points
        MapPolygon {
            color:  "red"
            border {width: 2; color: "grey"}
            path:  PolygonCoords.points[index].path
        }
    }

    //24.02.2019 Polyline removed, since the customer flies only in a small area
    //in this area is only one line

    Repeater {
        model: PolyLineCoords.points
        MapPolyline {

            line {width: 5; color: "red"}
            path:  PolyLineCoords.points[index].path
        }
    }
    */

    //the area the customer flies in
    MapPolygon{
        border {width: 2; color: "blue"}
        path: [
        {latitude: 47.342060, longitude: 8.241925},
        {latitude: 47.348904, longitude: 8.263990},
        {latitude: 47.313248, longitude: 8.335120},
        {latitude: 47.303218, longitude: 8.307046}
        ]
    }
    //This is atm the only line the customer needs
    MapPolyline{
        line {width: 5; color: "red"}
        path: [
        {latitude: 47.3002, longitude: 8.3285},
        {latitude: 47.3166, longitude: 8.31157},
        {latitude: 47.3389, longitude: 8.27489},
        {latitude: 47.3411, longitude: 8.27228},
        {latitude: 47.3466, longitude: 8.26177},
        {latitude: 47.3487, longitude: 8.26048}
        ]
    }




    Component {
        id: specifyMapPositionDialog

        EditPositionDialog {
            coordinate:             center
            onCoordinateChanged:    center = coordinate
        }
    }

    ExclusiveGroup { id: mapTypeGroup }

    // Update ground station position
    Connections {
        target: QGroundControl.qgcPositionManger

        onLastPositionUpdated: {
            if (valid && lastPosition.latitude && Math.abs(lastPosition.latitude)  > 0.001 && lastPosition.longitude && Math.abs(lastPosition.longitude)  > 0.001) {
                gcsPosition = QtPositioning.coordinate(lastPosition.latitude,lastPosition.longitude)
                if (!firstGCSPositionReceived && !firstVehiclePositionReceived && allowGCSLocationCenter) {
                    firstGCSPositionReceived = true
                    center = gcsPosition
                    zoomLevel = QGroundControl.flightMapInitialZoom
                }
            }
        }
    }

    // We track whether the user has panned or not to correctly handle automatic map positioning
    Connections {
        target: gesture

        onPanFinished:      userPanned = true
        onFlickFinished:    userPanned = true
    }

    function updateActiveMapType() {
        var settings =  QGroundControl.settingsManager.flightMapSettings
        var fullMapName = settings.mapProvider.enumStringValue + " " + settings.mapType.enumStringValue
        for (var i = 0; i < _map.supportedMapTypes.length; i++) {
            if (fullMapName === _map.supportedMapTypes[i].name) {
                _map.activeMapType = _map.supportedMapTypes[i]
                return
            }
        }
    }

    onActiveVehicleCoordinateChanged: _possiblyCenterToVehiclePosition()

    Component.onCompleted: {
        updateActiveMapType()
        _possiblyCenterToVehiclePosition()
    }

    Connections {
        target:             QGroundControl.settingsManager.flightMapSettings.mapType
        onRawValueChanged:  updateActiveMapType()
    }

    Connections {
        target:             QGroundControl.settingsManager.flightMapSettings.mapProvider
        onRawValueChanged:  updateActiveMapType()
    }

    /// Ground Station location
    MapQuickItem {
        anchorPoint.x:  sourceItem.width / 2
        anchorPoint.y:  sourceItem.height / 2
        visible:        gcsPosition.isValid
        coordinate:     gcsPosition

        sourceItem: Image {
            source:         "/res/QGCLogoFull"
            mipmap:         true
            antialiasing:   true
            fillMode:       Image.PreserveAspectFit
            height:         ScreenTools.defaultFontPixelHeight * 1.75
            sourceSize.height: height
        }
    }
} // Map
