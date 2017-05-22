/****************************************************************************
** Meta object code from reading C++ file 'Dashboard.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/pses_simulation/include/pses_simulation/Dashboard.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Dashboard.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Dashboard_t {
    QByteArrayData data[14];
    char stringdata0[197];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Dashboard_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Dashboard_t qt_meta_stringdata_Dashboard = {
    {
QT_MOC_LITERAL(0, 0, 9), // "Dashboard"
QT_MOC_LITERAL(1, 10, 10), // "modeSelect"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 5), // "index"
QT_MOC_LITERAL(4, 28, 17), // "valueChangedSpeed"
QT_MOC_LITERAL(5, 46, 5), // "value"
QT_MOC_LITERAL(6, 52, 20), // "valueChangedSteering"
QT_MOC_LITERAL(7, 73, 15), // "maxSpeedClicked"
QT_MOC_LITERAL(8, 89, 15), // "minSpeedClicked"
QT_MOC_LITERAL(9, 105, 16), // "zeroSpeedClicked"
QT_MOC_LITERAL(10, 122, 18), // "maxSteeringClicked"
QT_MOC_LITERAL(11, 141, 18), // "minSteeringClicked"
QT_MOC_LITERAL(12, 160, 21), // "centerSteeringClicked"
QT_MOC_LITERAL(13, 182, 14) // "pollNodeHandle"

    },
    "Dashboard\0modeSelect\0\0index\0"
    "valueChangedSpeed\0value\0valueChangedSteering\0"
    "maxSpeedClicked\0minSpeedClicked\0"
    "zeroSpeedClicked\0maxSteeringClicked\0"
    "minSteeringClicked\0centerSteeringClicked\0"
    "pollNodeHandle"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Dashboard[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   64,    2, 0x08 /* Private */,
       4,    1,   67,    2, 0x08 /* Private */,
       6,    1,   70,    2, 0x08 /* Private */,
       7,    0,   73,    2, 0x08 /* Private */,
       8,    0,   74,    2, 0x08 /* Private */,
       9,    0,   75,    2, 0x08 /* Private */,
      10,    0,   76,    2, 0x08 /* Private */,
      11,    0,   77,    2, 0x08 /* Private */,
      12,    0,   78,    2, 0x08 /* Private */,
      13,    0,   79,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    5,
    QMetaType::Void, QMetaType::Int,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void Dashboard::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Dashboard *_t = static_cast<Dashboard *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modeSelect((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->valueChangedSpeed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->valueChangedSteering((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->maxSpeedClicked(); break;
        case 4: _t->minSpeedClicked(); break;
        case 5: _t->zeroSpeedClicked(); break;
        case 6: _t->maxSteeringClicked(); break;
        case 7: _t->minSteeringClicked(); break;
        case 8: _t->centerSteeringClicked(); break;
        case 9: _t->pollNodeHandle(); break;
        default: ;
        }
    }
}

const QMetaObject Dashboard::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_Dashboard.data,
      qt_meta_data_Dashboard,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Dashboard::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Dashboard::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Dashboard.stringdata0))
        return static_cast<void*>(const_cast< Dashboard*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int Dashboard::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
