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

static int polygonCount, polylineCount, pointCount;

QDomDocument KMLFileHelper::loadFile(const QString& kmlFile, QString& errorString)
{
    qDebug("the file string in loadFile: "+ kmlFile.toLatin1());
    QFile file(kmlFile);

    errorString.clear();

    if (!file.exists()) {
        qDebug("file does not exist");
        errorString = tr("File not found: %1").arg(kmlFile);
        return QDomDocument();
    }

    if (!file.open(QIODevice::ReadOnly)) {
        qDebug("unable to open");
        errorString = tr("Unable to open file: %1 error: $%2").arg(kmlFile).arg(file.errorString());
        return QDomDocument();
    }

    QDomDocument doc;
    QString errorMessage;
    int errorLine;
    if (!doc.setContent(&file, &errorMessage, &errorLine)) {
        qDebug("third thing failed");
        errorString = tr("Unable to parse KML file: %1 error: %2 line: %3").arg(kmlFile).arg(errorMessage).arg(errorLine);
        return QDomDocument();
    }

    return doc;
}
//This function calls another dtermineFileContents with a slightly different signature ( errorString added)
//this function finally returns a QVariantList with the respectable type (atm polygon or polylist)
QVariantList KMLFileHelper::determineFileContents(const QString& kmlFile)
{
    qDebug("the content of the kml file is being determined, KMLFileHelper.cc line 44");
    QString errorString;
    //17.12.2015 Jurij
    //An enum (Polygon, Polyline) if there is a polygon in the file... it will be polygon
    //doesn't matter if there are points or polylines as well
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
    qDebug("determine fileContents, kmlfilhelper 82");
    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        qDebug("error in determin file contents");
        return Error;
    }

    //15.12.2018 Jurij
    //Checking if the kml i provided is read correctly == success... all are recognized correctly
    QDomNodeList polygonNodes   =  domDocument.elementsByTagName("Polygon");
    polygonCount                =  polygonNodes.count();
    QDomNodeList lineNodes      =  domDocument.elementsByTagName("LineString");
    polylineCount               =  lineNodes.count();
    QDomNodeList pointNodes     =  domDocument.elementsByTagName("Point");
    pointCount                  =  pointNodes.count();
    QDomNodeList multiNodes     =  domDocument.elementsByTagName("MultiGeometry");
    qDebug(kmlFile.toLatin1());
    qDebug("Count for all : Polygons: %d , Lines: %d , Points: %d , Multigeometry: %d KMLFileHelper.cc Line 92",
           polygonNodes.count(),lineNodes.count(),pointNodes.count(), multiNodes.count());
    //After this step i have to choose if its a survey or a structrue scan... If i import obstacles this step is unnecessary
    //gotta see how i can skip this

    //18.12.2018 Jurij
    //returning Mixed to spark the import of obstacles
    /*if (polygonNodes.count() && lineNodes.count()){
    //    return Mixed;
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



//24.12.2018 Jurij
// After clicking Survey and OK i go there, to create a polygon from file
//have to find out how to do this multiple times
//maybe if the QList<QGeoCoordinate> is changed to an 2d Array, and every polygon is stored seperatly
/**
 * @brief KMLFileHelper::loadPolygonFromFile reads the first polygon of the file and stores the vertices in QList<QGeocordinate>
 * @param kmlFile the kml file to read
 * @param vertices the list for the vertices.. is being cleared first
 * @param errorString erros
 * @param index: index for the polygon
 * @return if the reading of the vertices was a success
 */
bool KMLFileHelper::loadPolygonFromFile(const QString& kmlFile, QList<QGeoCoordinate>& vertices, QString& errorString, int index)
{
    qDebug("Creation of Polygons happens here, KMLFileHelper Line 141");
    errorString.clear();
    qDebug("clearing vertices");
    vertices.clear(); // crashes
     qDebug("clearing vertices done");
    //QDomDocument represents the whole xml file (kml)
    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        qDebug("load file failed");
        return false;
    }
    //A list with all polygons in the xml file
    QDomNodeList rgNodes = domDocument.elementsByTagName("Polygon");
    if (rgNodes.count() == 0) {
        errorString = tr("Unable to find Polygon node in KML");
        return false;
    }
    qDebug("Polygon fetched in KMLFILEHelper 157" );

    //Maybe with a foreach here? foreach(rgNodes.item ) ?
    //right now ONLY the first element is processed
    QDomNode coordinatesNode = rgNodes.item(index).namedItem("outerBoundaryIs").namedItem("LinearRing").namedItem("coordinates");
    if (coordinatesNode.isNull()) {
        errorString = tr("Internal error: Unable to find coordinates node in KML");
        return false;
    }
    qDebug("coordinates fetched");

    //Here the coordinates are read and separated(still saved as string)
    QString coordinatesString = coordinatesNode.toElement().text().simplified();
    QStringList rgCoordinateStrings = coordinatesString.split(" ");

    //17.1.2019 Jurij


    //the String-coordinates are transformed in coordinates
    QList<QGeoCoordinate> rgCoords;
    for (int i=0; i<rgCoordinateStrings.count()-1; i++) {
        QString coordinateString = rgCoordinateStrings[i];

        QStringList rgValueStrings = coordinateString.split(",");

        QGeoCoordinate coord;
        coord.setLongitude(rgValueStrings[0].toDouble());
        coord.setLatitude(rgValueStrings[1].toDouble());

        rgCoords.append(coord);
    }
    qDebug("coords transformed");

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
    //31.01.2019 here I have to init the print into the file to get the correct coordinates



    //the vertices are the corners of the polygon... and since the QCoordinateListe vertices are passed by reference
    //the function does not need to return anything.. the List is change in place
    vertices = rgCoords;

    return true;
}

//17.12.2018 Jurij
//in this function the polyline is created
//same as in the polygon function.. i think here i should create a 2d List with all the lines in it
//otherwise the document has to be loaded for each element
//07.02.2019 better: create Object polygon with a variable QList<QGeoCoordinate> path, a function void addPath(QList<QGeoCoordinate>)
//and here a list of Polygons : QList<Polygon>... something like that
/**
 * @brief KMLFileHelper::loadPolylineFromFile loads the coordinates from a xml file to create a polyline
 * @param kmlFile the provided file with the xml content
 * @param coords QList<QGeoCoordinate> which is passed by refrence and is changed in place, is being cleared first
 * @param errorString error
 * @return bool if all went as planned
 */
bool KMLFileHelper::loadPolylineFromFile(const QString& kmlFile, QList<QGeoCoordinate>& coords, QString& errorString, int index)
{
    errorString.clear();
    coords.clear();
    //the whole document is loaded and made available via domDocument
    QDomDocument domDocument = KMLFileHelper::loadFile(kmlFile, errorString);
    if (!errorString.isEmpty()) {
        return false;
    }

    //Alle lines are made available in rgNodes
    QDomNodeList rgNodes = domDocument.elementsByTagName("LineString");
    if (rgNodes.count() == 0) {
        errorString = tr("Unable to find LineString node in KML");
        return false;
    }
    //Only the first line in the file is processed
    QDomNode coordinatesNode = rgNodes.item(index).namedItem("coordinates");
    if (coordinatesNode.isNull()) {
        errorString = tr("Internal error: Unable to find coordinates node in KML");
        return false;
    }

    //the coordinates are read from the file and processes from string to real coordinates
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

    //the list is being filled and saved
    coords = rgCoords;

    return true;
}


//TODO
//writePolygon and writePolyline need an overhaul... for everyline, i load the whole file...
// have to write a newer faster method, which loads and writes them in one go

bool KMLFileHelper::writePolygonToFile(const QString& kmlFileInput, const QString& outPut){
    QString tempFileName = outPut;
    qDebug("writePolygonToFile, kmlFilehelper");
    qDebug(kmlFileInput.toLatin1()+ " as Input and "+outPut.toLatin1()+ " as output destination");
    QFile myFile(tempFileName);
    if(!myFile.open(QFile::WriteOnly | QFile::Text)){
        qDebug("could not open my tempFile for writing");
    }
    QList<QGeoCoordinate> vertices;
    QString errors;
    QTextStream out(&myFile);
    KMLFileHelper::determineFileContents(kmlFileInput);
    qDebug("%d polygons in here", polygonCount);

    out<<"pragma Singleton"<<endl;
    out<<"import QtQuick          2.3"<<endl;
    out<<"import QtQuick.Controls 1.2"<<endl;
    out<<"import QtLocation       5.3"<<endl;
    out<<"import QtPositioning    5.3"<<endl;
    out<<"import QGroundControl               1.0"<<endl;
    out<<"import QGroundControl.ScreenTools   1.0"<<endl;
    out<<"import QGroundControl.Palette       1.0"<<endl;
    out<<"import QGroundControl.Controls      1.0"<<endl;
    out<<"import QGroundControl.FlightMap     1.0"<<endl;





    out<<"Item {"<<endl;
    out<<"readonly property var points: [{"<<endl;
    for (int index = 0;index <polygonCount;index++) {
        KMLFileHelper::loadPolygonFromFile(kmlFileInput, vertices,errors, index);

        qDebug("size of vertices = %d", vertices.size());
        out<<"path: ["<<endl;
        for (int i = 0;i < vertices.size();i++) {

            out<<"{latitude: ";
            out<<vertices.at(i).latitude();
            out<<", ";
            out<<"longitude: ";
            out<<vertices.at(i).longitude();
            if (i == vertices.size()-1){
                out<< "}"<<endl;
                out<<"]"<<endl;

            }else {
                 out<<"},"<<endl;

            }
            myFile.flush();

        }
        if(index== polygonCount-1){
            out<<"}"<<endl;
        }else{
            out<<"},"<<endl;
            out<<"{"<<endl;
        }


    }
    out<<"]"<<endl;
    out<<"}";

    myFile.flush();

    myFile.close();
    return true;
}

bool KMLFileHelper::writePolyLineToFile(const QString& kmlFileInput, const QString& outPut){
    QString tempFileName = outPut;
    qDebug("writePolygonToFile, kmlFilehelper");
    qDebug(kmlFileInput.toLatin1()+ " as Input and "+outPut.toLatin1()+ " as output destination");
    QFile myFile(tempFileName);
    if(!myFile.open(QFile::WriteOnly | QFile::Text)){
        qDebug("could not open my tempFile for writing");
    }
    QList<QGeoCoordinate> vertices;
    QString errors;
    QTextStream out(&myFile);
    KMLFileHelper::determineFileContents(kmlFileInput);
    qDebug("%d polylines in here", polylineCount);

    out<<"pragma Singleton"<<endl;
    out<<"import QtQuick          2.3"<<endl;
    out<<"import QtQuick.Controls 1.2"<<endl;
    out<<"import QtLocation       5.3"<<endl;
    out<<"import QtPositioning    5.3"<<endl;
    out<<"import QGroundControl               1.0"<<endl;
    out<<"import QGroundControl.ScreenTools   1.0"<<endl;
    out<<"import QGroundControl.Palette       1.0"<<endl;
    out<<"import QGroundControl.Controls      1.0"<<endl;
    out<<"import QGroundControl.FlightMap     1.0"<<endl;
    out<<"Item {"<<endl;
    out<<"readonly property var points: [{"<<endl;


    for (int index = 0;index <polylineCount;index++) {
        KMLFileHelper::loadPolylineFromFile(kmlFileInput, vertices,errors, index);

        qDebug("size of vertices = %d", vertices.size());
        out<<"path: ["<<endl;
        for (int i = 0;i < vertices.size();i++) {

            out<<"{latitude: ";
            out<<vertices.at(i).latitude();
            out<<", ";
            out<<"longitude: ";
            out<<vertices.at(i).longitude();
            if (i == vertices.size()-1){
                out<< "}"<<endl;
                out<<"]"<<endl;

            }else {
                 out<<"},"<<endl;

            }
            myFile.flush();

        }
        if(index== polylineCount-1){
            out<<"}"<<endl;
        }else{
            out<<"},"<<endl;
            out<<"{"<<endl;
        }


    }
    out<<"]"<<endl;
    out<<"}";

    myFile.flush();

    myFile.close();
    return true;

}



int KMLFileHelper::getPolygonCount(){
    return polygonCount;
}

int KMLFileHelper::getPolylineCount(){
    return polylineCount;
}

int KMLFileHelper::getPointCount(){
    return pointCount;
}
