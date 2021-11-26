#ifndef DOT_H
#define DOT_H

#include <QObject>

class Dot : public QObject
{
    Q_OBJECT
public:
    explicit Dot(QObject *parent = nullptr);

signals:

};

#endif // DOT_H
