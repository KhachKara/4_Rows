#include "dot.h"

Dot::Dot(QObject *parent) : QObject(parent)
{
    class Dot : public QObject
    {
        Q_OBJECT
    public:
        explicit TestClass(QObject *parent = 0);
    signals:
    public slots:
    };
}
