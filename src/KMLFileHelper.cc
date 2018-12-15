/****************************************************************************
 *
 *   (c) 2009-2016 QGROUNDCONTROL PROJECT <http://www.qgroundcontrol.org>
 *
 * QGroundControl is licensed according to the terms in the file
 * COPYING.md in the root of the source code directory.
 *
 ****************************************************************************/

#include "KMLFileHelper.h"

#include <QFile>

QDomDocument KMLFileHelper::loadFile(const QString& kmlFile, QString& errorString)
{
    QFile file(kmlFile);

    errorString.clear();

    if (!file.exists()) {
        errorString = tr("File not found: %1").arg(kmlFile);
        return QDomDocument();
    }

    if (!file.open(QIODevice::ReadOnly)) {
        errorString = tr("Unable to open file: %1 error: $%2").arg(kmlFile).arg(file.errorString());
        return QDomDocument();
    }

    QDomDocument doc;
    QString errorMessage;
    int errorLine;
    if (!doc.setContent(&file, &errorMessage, &errorLine)) {
        errorString = tr("Unable to parse KML file: %1 error: %2 line: %3").arg(kmlFile).arg(errorMessage).arg(errorLine);
        return QDomDocument();
    }

    return doc;
}
//This function calls another dtermineFileContents with a slightly different signature ( errorString added)
//this function finally returns a QVariantList with the respectable type (atm polygon or polylist)
QVariantList KMLFileHelper::determineFileContents(const QString& kmlFile)
{
    QString errorString;
    KMLFileContents fileContents = determineFileContents(kmlFile, errorString);


    //15.120.2018 Juri
    //Here i try to create a 2d list with all the different forms (polygon, polyline and points)
    //Doesn't work so far, dont know how to create a valid 2d List
    /*
    if (fileContents == Mixed){
        QList<QVariantList> mixedContent;
        QVariantList polygonList;
        QVariantList lineList;
        QVariantList pointList;
        polygonList.append(QVariant::fromValue(Polygon));
        lineList.append(QVariant::fromValue(Polyline));
        pointList.append(QVariant::fromValue(Point));
        mixedContent.append(polygonList);
        mixedContent.append(lineList);
        mixedContent.append(pointList);
        return mixedContent;
    }
    */

    QVariantList varList;
    varList.append(QVariant::fromValue(fileContents));
    varList.append(QVariant::fromValue(errorString));

    return varList;
}

KMLFileHelper::KMLFileContents KMLFileHelper::determineFileContents(const QString& kmlFile, QString& errorString)
{
    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        return Error;
    }

    //15.12.2018 Jurij
    //Checking if the kml i provided is read correctly
    QDomNodeList polygonNodes   =  domDocument.elementsByTagName("Polygon");
    QDomNodeList lineNodes      =  domDocument.elementsByTagName("LineString");
    QDomNodeList pointNodes     =  domDocument.elementsByTagName("Point");
    QDomNodeList multiNodes     =  domDocument.elementsByTagName("MultiGeometry");

    qDebug("Count for all : Polygons: %d , Lines: %d , Points: %d , Multigeometry: %d",
           polygonNodes.count(),lineNodes.count(),pointNodes.count(), multiNodes.count());
    /*
    if (polygonNodes.count() && lineNodes.count()){
        return Mixed;
    }
    */
    //frome here on out original content


    QDomNodeList rgNodes = domDocument.elementsByTagName("Polygon");
    if (rgNodes.count()) {
        return Polygon;
    }

    rgNodes = domDocument.elementsByTagName("LineString");
    if (rgNodes.count()) {
        return Polyline;
    }

    errorString = tr("No known type found in KML file.");
    return Error;
}

bool KMLFileHelper::loadPolygonFromFile(const QString& kmlFile, QList<QGeoCoordinate>& vertices, QString& errorString)
{
    errorString.clear();
    vertices.clear();

    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        return false;
    }

    QDomNodeList rgNodes = domDocument.elementsByTagName("Polygon");
    if (rgNodes.count() == 0) {
        errorString = tr("Unable to find Polygon node in KML");
        return false;
    }

    QDomNode coordinatesNode = rgNodes.item(0).namedItem("outerBoundaryIs").namedItem("LinearRing").namedItem("coordinates");
    if (coordinatesNode.isNull()) {
        errorString = tr("Internal error: Unable to find coordinates node in KML");
        return false;
    }

    QString coordinatesString = coordinatesNode.toElement().text().simplified();
    QStringList rgCoordinateStrings = coordinatesString.split(" ");

    QList<QGeoCoordinate> rgCoords;
    for (int i=0; i<rgCoordinateStrings.count()-1; i++) {
        QString coordinateString = rgCoordinateStrings[i];

        QStringList rgValueStrings = coordinateString.split(",");

        QGeoCoordinate coord;
        coord.setLongitude(rgValueStrings[0].toDouble());
        coord.setLatitude(rgValueStrings[1].toDouble());

        rgCoords.append(coord);
    }

    // Determine winding, reverse if needed
    double sum = 0;
    for (int i=0; i<rgCoords.count(); i++) {
        QGeoCoordinate coord1 = rgCoords[i];
        QGeoCoordinate coord2 = (i == rgCoords.count() - 1) ? rgCoords[0] : rgCoords[i+1];

        sum += (coord2.longitude() - coord1.longitude()) * (coord2.latitude() + coord1.latitude());
    }
    bool reverse = sum < 0.0;
    if (reverse) {
        QList<QGeoCoordinate> rgReversed;

        for (int i=0; i<rgCoords.count(); i++) {
            rgReversed.prepend(rgCoords[i]);
        }
        rgCoords = rgReversed;
    }

    vertices = rgCoords;

    return true;
}

bool KMLFileHelper::loadPolylineFromFile(const QString& kmlFile, QList<QGeoCoordinate>& coords, QString& errorString)
{
    errorString.clear();
    coords.clear();

    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        return false;
    }

    QDomNodeList rgNodes = domDocument.elementsByTagName("LineString");
    if (rgNodes.count() == 0) {
        errorString = tr("Unable to find LineString node in KML");
        return false;
    }

    QDomNode coordinatesNode = rgNodes.item(0).namedItem("coordinates");
    if (coordinatesNode.isNull()) {
        errorString = tr("Internal error: Unable to find coordinates node in KML");
        return false;
    }

    QString coordinatesString = coordinatesNode.toElement().text().simplified();
    QStringList rgCoordinateStrings = coordinatesString.split(" ");

    QList<QGeoCoordinate> rgCoords;
    for (int i=0; i<rgCoordinateStrings.count()-1; i++) {
        QString coordinateString = rgCoordinateStrings[i];

        QStringList rgValueStrings = coordinateString.split(",");

        QGeoCoordinate coord;
        coord.setLongitude(rgValueStrings[0].toDouble());
        coord.setLatitude(rgValueStrings[1].toDouble());

        rgCoords.append(coord);
    }

    coords = rgCoords;

    return true;
}
