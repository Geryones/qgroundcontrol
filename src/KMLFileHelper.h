/****************************************************************************
 *
 *   (c) 2009-2016 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

#pragma once

#include <QObject>
#include <QDomDocument>
#include <QList>
#include <QGeoCoordinate>

/// The QGCMapPolygon class provides a polygon which can be displayed on a map using a map visuals control.
/// It maintains a representation of the polygon on QVariantList and QmlObjectListModel format.
class KMLFileHelper : public QObject
{
    Q_OBJECT

public:
    //18.12.2018 Jurij
    //right now, no matter what the file contains, only ONE polygon OR  ONE polyline can be displayed
    enum KMLFileContents {
        Polygon,
        Polyline,
        //Mixed for file with mixed forms (points, polygon, polylines)
        Mixed,
        //Point,
        Error
    };
    Q_ENUM(KMLFileContents)

    Q_INVOKABLE static QVariantList determineFileContents(const QString& kmlFile);

    static KMLFileContents determineFileContents(const QString& kmlFile, QString& errorString);
    static QDomDocument loadFile(const QString& kmlFile, QString& errorString);
    static bool loadPolygonFromFile(const QString& kmlFile, QList<QGeoCoordinate>& vertices, QString& errorString, int index);
    static bool loadPolylineFromFile(const QString& kmlFile, QList<QGeoCoordinate>& coords, QString& errorString, int index);
    static int getPolygonCount();
    static int getPolylineCount();
    static int getPointCount();

};
