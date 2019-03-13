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

   //Path to the project
   QString pathToProject = "D:/workspace/cpp/project_5/qgroundcontrol/";
   //Path in the project - do not change this one
   QString pathToObstacles = "obstacles/";
   //Output paths with the filename at the end
   QString fileOutputPolygon =  pathToProject + pathToObstacles + "PolygonCoords.qml";
   QString fileOutputLine =     pathToProject + pathToObstacles + "PolyLineCoords.qml";
   QString fileOutputPoint =    pathToProject + pathToObstacles + "PointCoords.qml";


   //to create the obstacle files, comment in the line below. Make sure the path variables are correct
   /*
    *
    *missionController->insertObstaclesFromKML(fileInput,fileOutputPolygon, fileOutputLine, fileOutputPoint);
    */



   // qDebug("we have %d polygons in the list", _myPolygons.count());





}

ObstacleController::~ObstacleController()
{

}

QmlObjectListModel *ObstacleController::polygons() { return &_polygons; }


void ObstacleController::_init(void)
{
    
}


