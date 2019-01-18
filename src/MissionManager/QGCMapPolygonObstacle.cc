#include "QGCMapPolygonObstacle.h"

QGCMapPolygonObstacle::QGCMapPolygonObstacle(QObject *parent)
    : QAbstractItemModel(parent)
{
}

QVariant QGCMapPolygonObstacle::headerData(int section, Qt::Orientation orientation, int role) const
{
    // FIXME: Implement me!
}

QModelIndex QGCMapPolygonObstacle::index(int row, int column, const QModelIndex &parent) const
{
    // FIXME: Implement me!
}

QModelIndex QGCMapPolygonObstacle::parent(const QModelIndex &index) const
{
    // FIXME: Implement me!
}

int QGCMapPolygonObstacle::rowCount(const QModelIndex &parent) const
{
    if (!parent.isValid())
        return 0;

    // FIXME: Implement me!
}

int QGCMapPolygonObstacle::columnCount(const QModelIndex &parent) const
{
    if (!parent.isValid())
        return 0;

    // FIXME: Implement me!
}

QVariant QGCMapPolygonObstacle::data(const QModelIndex &index, int role) const
{
    if (!index.isValid())
        return QVariant();

    // FIXME: Implement me!
    return QVariant();
}
