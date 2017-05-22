/****************************************************************************
** Meta object code from reading C++ file 'Dashboard.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../src/pses_basis/include/pses_basis/Dashboard.h"
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
    QByteArrayData data[16];
    char stringdata0[223];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Dashboard_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Dashboard_t qt_meta_stringdata_Dashboard = {
    {
QT_MOC_LITERAL(0, 0, 9), // "Dashboard"
QT_MOC_LITERAL(1, 10, 12), // "toggleKinect"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 10), // "modeSelect"
QT_MOC_LITERAL(4, 35, 5), // "index"
QT_MOC_LITERAL(5, 41, 12), // "cameraSelect"
QT_MOC_LITERAL(6, 54, 17), // "valueChangedSpeed"
QT_MOC_LITERAL(7, 72, 5), // "value"
QT_MOC_LITERAL(8, 78, 20), // "valueChangedSteering"
QT_MOC_LITERAL(9, 99, 15), // "maxSpeedClicked"
QT_MOC_LITERAL(10, 115, 15), // "minSpeedClicked"
QT_MOC_LITERAL(11, 131, 16), // "zeroSpeedClicked"
QT_MOC_LITERAL(12, 148, 18), // "maxSteeringClicked"
QT_MOC_LITERAL(13, 167, 18), // "minSteeringClicked"
QT_MOC_LITERAL(14, 186, 21), // "centerSteeringClicked"
QT_MOC_LITERAL(15, 208, 14) // "pollNodeHandle"

    },
    "Dashboard\0toggleKinect\0\0modeSelect\0"
    "index\0cameraSelect\0valueChangedSpeed\0"
    "value\0valueChangedSteering\0maxSpeedClicked\0"
    "minSpeedClicked\0zeroSpeedClicked\0"
    "maxSteeringClicked\0minSteeringClicked\0"
    "centerSteeringClicked\0pollNodeHandle"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Dashboard[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   74,    2, 0x08 /* Private */,
       3,    1,   75,    2, 0x08 /* Private */,
       5,    1,   78,    2, 0x08 /* Private */,
       6,    1,   81,    2, 0x08 /* Private */,
       8,    1,   84,    2, 0x08 /* Private */,
       9,    0,   87,    2, 0x08 /* Private */,
      10,    0,   88,    2, 0x08 /* Private */,
      11,    0,   89,    2, 0x08 /* Private */,
      12,    0,   90,    2, 0x08 /* Private */,
      13,    0,   91,    2, 0x08 /* Private */,
      14,    0,   92,    2, 0x08 /* Private */,
      15,    0,   93,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,    7,
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
        case 0: _t->toggleKinect(); break;
        case 1: _t->modeSelect((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->cameraSelect((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->valueChangedSpeed((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: _t->valueChangedSteering((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->maxSpeedClicked(); break;
        case 6: _t->minSpeedClicked(); break;
        case 7: _t->zeroSpeedClicked(); break;
        case 8: _t->maxSteeringClicked(); break;
        case 9: _t->minSteeringClicked(); break;
        case 10: _t->centerSteeringClicked(); break;
        case 11: _t->pollNodeHandle(); break;
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
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
