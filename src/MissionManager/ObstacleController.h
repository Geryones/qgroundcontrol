#ifndef ObstacleController_H
#define ObstacleController_H

#include <QAbstractItemModel>
/****************************************************************************
 *
 *   (c) 2009-2016 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

#include "PlanElementController.h"
#include "QGCFencePolygon.h"
#include "MissionController.h"




class ObstacleController : public QmlObjectListModel
{
    Q_OBJECT

public:
    ObstacleController(MissionController* missionController, QObject* parent = NULL);
    ~ObstacleController();

    Q_PROPERTY(QmlObjectListModel*  polygons            READ polygons                                       CONSTANT)

    QmlObjectListModel* polygons                (void);

signals:

    void editorQmlChanged               (QString editorQml);
    void loadComplete                   (void);




private:
    void _init(void);
    void _signalAll(void);
    QmlObjectListModel  _polygons;
    //QList<QList<QGeoCoordinate>>_myPolygons;
    static const char* _jsonPolygonsKey;

};

#endif

