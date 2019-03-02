#include "ObstacleController.h"
/****************************************************************************
 *
 *   (c) 2009-2016 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/


/// @file
///     @author Jurij

#include "ObstacleController.h"
#include "QGCApplication.h"
#include "ParameterManager.h"
#include "QGCQGeoCoordinate.h"
#include "AppSettings.h"
#include "PlanMasterController.h"
#include "MissionController.h"
#include "QGCMapPolygon.h"

#ifndef __mobile__
#include "MainWindow.h"
#include "QGCQFileDialog.h"
#endif

#include <QJsonDocument>
#include <QJsonArray>




const char* ObstacleController::_jsonPolygonsKey =          "polygons";

ObstacleController::ObstacleController(MissionController* missionController, QObject* parent)

{
    //D:\workspace\cpp\project_5\qgroundcontrol\obstacles
   qDebug() << "Obstacle Controler reached";
   QString fileInput = "D:/workspace/cpp/project_5/qgroundcontrol/obstacles/active_Obstacles.kml";
   QString fileOutputPolygon = "D:/workspace/cpp/project_5/PolygonCoords.qml";
   QString fileOutputLine = "D:/workspace/cpp/project_5/PolyLineCoords.qml";


    missionController->insertObstaclesFromKML(fileInput,fileOutputPolygon, fileOutputLine);



   // qDebug("we have %d polygons in the list", _myPolygons.count());



/*
    for (int i = 0;i < _polygons.count(); i++) {
        qDebug() << "obstacle controller first loop";
       QGCMapPolygon temp =  _polygons[i];
       QList<QGeoCoordinate> coords = temp.coordinateList();
       for(int a = 0; i < coords.count(); i++){
            QString string = coords.at(a).toString();
            qDebug(string.toLatin1());
       }
    }
    */


}

ObstacleController::~ObstacleController()
{

}

QmlObjectListModel *ObstacleController::polygons() { return &_polygons; }


void ObstacleController::_init(void)
{
    
}


