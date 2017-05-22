/********************************************************************************
** Form generated from reading UI file 'Dashboard.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DASHBOARD_H
#define UI_DASHBOARD_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QFrame>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLCDNumber>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Dashboard
{
public:
    QWidget *centralwidget;
    QSlider *speedSlider;
    QSlider *steeringSlider;
    QPushButton *maxSpeed;
    QPushButton *minSpeed;
    QPushButton *zeroSpeed;
    QPushButton *minSteering;
    QPushButton *maxSteering;
    QPushButton *centerSteering;
    QLabel *label;
    QLabel *label_2;
    QLCDNumber *info_v_all;
    QLabel *label_4;
    QLCDNumber *odom_v_x;
    QLabel *label_5;
    QLabel *label_6;
    QLCDNumber *odom_v_y;
    QLabel *label_7;
    QLabel *label_8;
    QLabel *label_12;
    QLabel *label_13;
    QLCDNumber *info_d_all;
    QLabel *label_14;
    QLabel *label_11;
    QLabel *label_15;
    QLabel *label_16;
    QLCDNumber *odom_p_y;
    QLabel *label_17;
    QLCDNumber *odom_p_x;
    QFrame *line;
    QLabel *label_3;
    QLabel *label_18;
    QLabel *label_19;
    QLCDNumber *sensor_wz;
    QLCDNumber *sensor_wy;
    QLabel *label_21;
    QLCDNumber *sensor_wx;
    QLabel *label_23;
    QLabel *label_20;
    QLabel *label_22;
    QLCDNumber *sensor_ax;
    QLabel *label_24;
    QLCDNumber *sensor_az;
    QLCDNumber *sensor_ay;
    QLabel *label_25;
    QLabel *label_26;
    QLabel *label_27;
    QLabel *label_28;
    QLabel *label_29;
    QLabel *label_30;
    QFrame *line_2;
    QFrame *line_3;
    QLabel *label_31;
    QLCDNumber *sensor_usr;
    QLabel *label_32;
    QLCDNumber *sensor_usf;
    QLabel *label_33;
    QLabel *label_34;
    QLCDNumber *sensor_usl;
    QLabel *label_36;
    QFrame *line_4;
    QLabel *label_37;
    QLabel *label_38;
    QLabel *label_39;
    QFrame *line_5;
    QLCDNumber *sensor_hall_count;
    QLabel *label_40;
    QFrame *line_6;
    QLabel *label_35;
    QLabel *label_41;
    QLabel *label_42;
    QLabel *label_43;
    QLabel *label_44;
    QLCDNumber *sensor_hall_dtf;
    QLCDNumber *sensor_hall_dt;
    QLabel *label_45;
    QFrame *line_7;
    QLabel *label_46;
    QLabel *label_47;
    QLabel *label_48;
    QLabel *label_49;
    QLCDNumber *sensor_batt_motor;
    QLCDNumber *sensor_batt_sys;
    QLabel *label_50;
    QLabel *label_51;
    QLCDNumber *info_yaw;
    QLabel *label_52;
    QLCDNumber *info_roll;
    QLabel *label_53;
    QFrame *line_8;
    QLabel *label_54;
    QLabel *label_55;
    QLabel *label_56;
    QLCDNumber *info_pitch;
    QLabel *label_9;
    QComboBox *modeSelection;
    QStatusBar *statusbar;
    QMenuBar *menubar;

    void setupUi(QMainWindow *Dashboard)
    {
        if (Dashboard->objectName().isEmpty())
            Dashboard->setObjectName(QStringLiteral("Dashboard"));
        Dashboard->resize(979, 492);
        centralwidget = new QWidget(Dashboard);
        centralwidget->setObjectName(QStringLiteral("centralwidget"));
        speedSlider = new QSlider(centralwidget);
        speedSlider->setObjectName(QStringLiteral("speedSlider"));
        speedSlider->setGeometry(QRect(233, 60, 29, 211));
        speedSlider->setFocusPolicy(Qt::NoFocus);
        speedSlider->setMinimum(-20);
        speedSlider->setMaximum(20);
        speedSlider->setOrientation(Qt::Vertical);
        speedSlider->setTickPosition(QSlider::TicksBothSides);
        speedSlider->setTickInterval(1);
        steeringSlider = new QSlider(centralwidget);
        steeringSlider->setObjectName(QStringLiteral("steeringSlider"));
        steeringSlider->setGeometry(QRect(73, 350, 351, 29));
        steeringSlider->setFocusPolicy(Qt::NoFocus);
        steeringSlider->setMinimum(-50);
        steeringSlider->setMaximum(50);
        steeringSlider->setValue(0);
        steeringSlider->setOrientation(Qt::Horizontal);
        steeringSlider->setInvertedAppearance(true);
        steeringSlider->setTickPosition(QSlider::TicksBelow);
        steeringSlider->setTickInterval(1);
        maxSpeed = new QPushButton(centralwidget);
        maxSpeed->setObjectName(QStringLiteral("maxSpeed"));
        maxSpeed->setGeometry(QRect(233, 30, 31, 27));
        maxSpeed->setFocusPolicy(Qt::NoFocus);
        minSpeed = new QPushButton(centralwidget);
        minSpeed->setObjectName(QStringLiteral("minSpeed"));
        minSpeed->setGeometry(QRect(233, 280, 31, 27));
        minSpeed->setFocusPolicy(Qt::NoFocus);
        zeroSpeed = new QPushButton(centralwidget);
        zeroSpeed->setObjectName(QStringLiteral("zeroSpeed"));
        zeroSpeed->setGeometry(QRect(273, 150, 31, 27));
        zeroSpeed->setFocusPolicy(Qt::NoFocus);
        minSteering = new QPushButton(centralwidget);
        minSteering->setObjectName(QStringLiteral("minSteering"));
        minSteering->setGeometry(QRect(30, 350, 31, 27));
        minSteering->setFocusPolicy(Qt::NoFocus);
        maxSteering = new QPushButton(centralwidget);
        maxSteering->setObjectName(QStringLiteral("maxSteering"));
        maxSteering->setGeometry(QRect(433, 350, 31, 27));
        maxSteering->setFocusPolicy(Qt::NoFocus);
        centerSteering = new QPushButton(centralwidget);
        centerSteering->setObjectName(QStringLiteral("centerSteering"));
        centerSteering->setGeometry(QRect(223, 380, 51, 27));
        centerSteering->setFocusPolicy(Qt::NoFocus);
        label = new QLabel(centralwidget);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(203, 330, 91, 20));
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QStringLiteral("label_2"));
        label_2->setGeometry(QRect(210, 0, 91, 20));
        info_v_all = new QLCDNumber(centralwidget);
        info_v_all->setObjectName(QStringLiteral("info_v_all"));
        info_v_all->setGeometry(QRect(130, 150, 64, 23));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        info_v_all->setFont(font);
        info_v_all->setFrameShape(QFrame::Box);
        info_v_all->setSegmentStyle(QLCDNumber::Flat);
        label_4 = new QLabel(centralwidget);
        label_4->setObjectName(QStringLiteral("label_4"));
        label_4->setGeometry(QRect(200, 150, 21, 16));
        odom_v_x = new QLCDNumber(centralwidget);
        odom_v_x->setObjectName(QStringLiteral("odom_v_x"));
        odom_v_x->setGeometry(QRect(30, 20, 64, 23));
        QFont font1;
        font1.setBold(true);
        font1.setWeight(75);
        font1.setStrikeOut(false);
        font1.setKerning(true);
        odom_v_x->setFont(font1);
        odom_v_x->setSegmentStyle(QLCDNumber::Flat);
        label_5 = new QLabel(centralwidget);
        label_5->setObjectName(QStringLiteral("label_5"));
        label_5->setGeometry(QRect(10, 20, 16, 16));
        label_6 = new QLabel(centralwidget);
        label_6->setObjectName(QStringLiteral("label_6"));
        label_6->setGeometry(QRect(100, 20, 31, 16));
        odom_v_y = new QLCDNumber(centralwidget);
        odom_v_y->setObjectName(QStringLiteral("odom_v_y"));
        odom_v_y->setGeometry(QRect(30, 50, 64, 23));
        odom_v_y->setFont(font1);
        odom_v_y->setSegmentStyle(QLCDNumber::Flat);
        label_7 = new QLabel(centralwidget);
        label_7->setObjectName(QStringLiteral("label_7"));
        label_7->setGeometry(QRect(10, 50, 21, 16));
        label_8 = new QLabel(centralwidget);
        label_8->setObjectName(QStringLiteral("label_8"));
        label_8->setGeometry(QRect(100, 50, 21, 16));
        label_12 = new QLabel(centralwidget);
        label_12->setObjectName(QStringLiteral("label_12"));
        label_12->setGeometry(QRect(130, 130, 91, 20));
        label_13 = new QLabel(centralwidget);
        label_13->setObjectName(QStringLiteral("label_13"));
        label_13->setGeometry(QRect(10, 200, 111, 16));
        info_d_all = new QLCDNumber(centralwidget);
        info_d_all->setObjectName(QStringLiteral("info_d_all"));
        info_d_all->setGeometry(QRect(10, 220, 101, 23));
        info_d_all->setFrameShadow(QFrame::Raised);
        info_d_all->setDigitCount(8);
        info_d_all->setSegmentStyle(QLCDNumber::Flat);
        label_14 = new QLabel(centralwidget);
        label_14->setObjectName(QStringLiteral("label_14"));
        label_14->setGeometry(QRect(120, 220, 41, 16));
        label_11 = new QLabel(centralwidget);
        label_11->setObjectName(QStringLiteral("label_11"));
        label_11->setGeometry(QRect(10, 250, 16, 16));
        label_15 = new QLabel(centralwidget);
        label_15->setObjectName(QStringLiteral("label_15"));
        label_15->setGeometry(QRect(100, 250, 31, 16));
        label_16 = new QLabel(centralwidget);
        label_16->setObjectName(QStringLiteral("label_16"));
        label_16->setGeometry(QRect(10, 280, 21, 16));
        odom_p_y = new QLCDNumber(centralwidget);
        odom_p_y->setObjectName(QStringLiteral("odom_p_y"));
        odom_p_y->setGeometry(QRect(30, 280, 64, 23));
        odom_p_y->setFont(font1);
        odom_p_y->setSegmentStyle(QLCDNumber::Flat);
        label_17 = new QLabel(centralwidget);
        label_17->setObjectName(QStringLiteral("label_17"));
        label_17->setGeometry(QRect(100, 280, 21, 16));
        odom_p_x = new QLCDNumber(centralwidget);
        odom_p_x->setObjectName(QStringLiteral("odom_p_x"));
        odom_p_x->setGeometry(QRect(30, 250, 64, 23));
        odom_p_x->setFont(font1);
        odom_p_x->setSegmentStyle(QLCDNumber::Flat);
        line = new QFrame(centralwidget);
        line->setObjectName(QStringLiteral("line"));
        line->setGeometry(QRect(473, 0, 20, 431));
        line->setFrameShape(QFrame::VLine);
        line->setFrameShadow(QFrame::Sunken);
        label_3 = new QLabel(centralwidget);
        label_3->setObjectName(QStringLiteral("label_3"));
        label_3->setGeometry(QRect(650, 0, 121, 20));
        label_18 = new QLabel(centralwidget);
        label_18->setObjectName(QStringLiteral("label_18"));
        label_18->setGeometry(QRect(500, 60, 21, 20));
        label_19 = new QLabel(centralwidget);
        label_19->setObjectName(QStringLiteral("label_19"));
        label_19->setGeometry(QRect(660, 60, 41, 16));
        sensor_wz = new QLCDNumber(centralwidget);
        sensor_wz->setObjectName(QStringLiteral("sensor_wz"));
        sensor_wz->setGeometry(QRect(530, 120, 121, 23));
        sensor_wz->setFont(font1);
        sensor_wz->setSegmentStyle(QLCDNumber::Flat);
        sensor_wy = new QLCDNumber(centralwidget);
        sensor_wy->setObjectName(QStringLiteral("sensor_wy"));
        sensor_wy->setGeometry(QRect(530, 90, 121, 23));
        sensor_wy->setFont(font1);
        sensor_wy->setSegmentStyle(QLCDNumber::Flat);
        label_21 = new QLabel(centralwidget);
        label_21->setObjectName(QStringLiteral("label_21"));
        label_21->setGeometry(QRect(660, 90, 41, 16));
        sensor_wx = new QLCDNumber(centralwidget);
        sensor_wx->setObjectName(QStringLiteral("sensor_wx"));
        sensor_wx->setGeometry(QRect(530, 60, 121, 23));
        sensor_wx->setFont(font1);
        sensor_wx->setSegmentStyle(QLCDNumber::Flat);
        label_23 = new QLabel(centralwidget);
        label_23->setObjectName(QStringLiteral("label_23"));
        label_23->setGeometry(QRect(660, 120, 41, 16));
        label_20 = new QLabel(centralwidget);
        label_20->setObjectName(QStringLiteral("label_20"));
        label_20->setGeometry(QRect(500, 90, 21, 20));
        label_22 = new QLabel(centralwidget);
        label_22->setObjectName(QStringLiteral("label_22"));
        label_22->setGeometry(QRect(500, 120, 21, 20));
        sensor_ax = new QLCDNumber(centralwidget);
        sensor_ax->setObjectName(QStringLiteral("sensor_ax"));
        sensor_ax->setGeometry(QRect(530, 190, 121, 23));
        sensor_ax->setFont(font1);
        sensor_ax->setSegmentStyle(QLCDNumber::Flat);
        label_24 = new QLabel(centralwidget);
        label_24->setObjectName(QStringLiteral("label_24"));
        label_24->setGeometry(QRect(500, 250, 21, 20));
        sensor_az = new QLCDNumber(centralwidget);
        sensor_az->setObjectName(QStringLiteral("sensor_az"));
        sensor_az->setGeometry(QRect(530, 250, 121, 23));
        sensor_az->setFont(font1);
        sensor_az->setSegmentStyle(QLCDNumber::Flat);
        sensor_ay = new QLCDNumber(centralwidget);
        sensor_ay->setObjectName(QStringLiteral("sensor_ay"));
        sensor_ay->setGeometry(QRect(530, 220, 121, 23));
        sensor_ay->setFont(font1);
        sensor_ay->setSegmentStyle(QLCDNumber::Flat);
        label_25 = new QLabel(centralwidget);
        label_25->setObjectName(QStringLiteral("label_25"));
        label_25->setGeometry(QRect(660, 250, 41, 16));
        label_26 = new QLabel(centralwidget);
        label_26->setObjectName(QStringLiteral("label_26"));
        label_26->setGeometry(QRect(660, 190, 41, 16));
        label_27 = new QLabel(centralwidget);
        label_27->setObjectName(QStringLiteral("label_27"));
        label_27->setGeometry(QRect(660, 220, 41, 16));
        label_28 = new QLabel(centralwidget);
        label_28->setObjectName(QStringLiteral("label_28"));
        label_28->setGeometry(QRect(500, 220, 21, 20));
        label_29 = new QLabel(centralwidget);
        label_29->setObjectName(QStringLiteral("label_29"));
        label_29->setGeometry(QRect(500, 190, 21, 20));
        label_30 = new QLabel(centralwidget);
        label_30->setObjectName(QStringLiteral("label_30"));
        label_30->setGeometry(QRect(500, 30, 81, 20));
        label_30->setFrameShape(QFrame::Box);
        label_30->setMidLineWidth(0);
        line_2 = new QFrame(centralwidget);
        line_2->setObjectName(QStringLiteral("line_2"));
        line_2->setGeometry(QRect(490, 20, 221, 16));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);
        line_3 = new QFrame(centralwidget);
        line_3->setObjectName(QStringLiteral("line_3"));
        line_3->setGeometry(QRect(490, 150, 221, 16));
        line_3->setFrameShape(QFrame::HLine);
        line_3->setFrameShadow(QFrame::Sunken);
        label_31 = new QLabel(centralwidget);
        label_31->setObjectName(QStringLiteral("label_31"));
        label_31->setGeometry(QRect(500, 160, 101, 20));
        label_31->setFrameShape(QFrame::Box);
        label_31->setMidLineWidth(0);
        sensor_usr = new QLCDNumber(centralwidget);
        sensor_usr->setObjectName(QStringLiteral("sensor_usr"));
        sensor_usr->setGeometry(QRect(530, 380, 121, 23));
        sensor_usr->setFont(font1);
        sensor_usr->setSegmentStyle(QLCDNumber::Flat);
        label_32 = new QLabel(centralwidget);
        label_32->setObjectName(QStringLiteral("label_32"));
        label_32->setGeometry(QRect(660, 320, 41, 16));
        sensor_usf = new QLCDNumber(centralwidget);
        sensor_usf->setObjectName(QStringLiteral("sensor_usf"));
        sensor_usf->setGeometry(QRect(530, 350, 121, 23));
        sensor_usf->setFont(font1);
        sensor_usf->setSegmentStyle(QLCDNumber::Flat);
        label_33 = new QLabel(centralwidget);
        label_33->setObjectName(QStringLiteral("label_33"));
        label_33->setGeometry(QRect(660, 350, 41, 16));
        label_34 = new QLabel(centralwidget);
        label_34->setObjectName(QStringLiteral("label_34"));
        label_34->setGeometry(QRect(660, 380, 41, 16));
        sensor_usl = new QLCDNumber(centralwidget);
        sensor_usl->setObjectName(QStringLiteral("sensor_usl"));
        sensor_usl->setGeometry(QRect(530, 320, 121, 23));
        sensor_usl->setFont(font1);
        sensor_usl->setSegmentStyle(QLCDNumber::Flat);
        label_36 = new QLabel(centralwidget);
        label_36->setObjectName(QStringLiteral("label_36"));
        label_36->setGeometry(QRect(500, 350, 31, 20));
        line_4 = new QFrame(centralwidget);
        line_4->setObjectName(QStringLiteral("line_4"));
        line_4->setGeometry(QRect(490, 280, 221, 16));
        line_4->setFrameShape(QFrame::HLine);
        line_4->setFrameShadow(QFrame::Sunken);
        label_37 = new QLabel(centralwidget);
        label_37->setObjectName(QStringLiteral("label_37"));
        label_37->setGeometry(QRect(500, 290, 131, 20));
        label_37->setFrameShape(QFrame::Box);
        label_37->setMidLineWidth(0);
        label_38 = new QLabel(centralwidget);
        label_38->setObjectName(QStringLiteral("label_38"));
        label_38->setGeometry(QRect(500, 320, 31, 20));
        label_39 = new QLabel(centralwidget);
        label_39->setObjectName(QStringLiteral("label_39"));
        label_39->setGeometry(QRect(500, 380, 31, 20));
        line_5 = new QFrame(centralwidget);
        line_5->setObjectName(QStringLiteral("line_5"));
        line_5->setGeometry(QRect(703, 30, 20, 401));
        line_5->setFrameShape(QFrame::VLine);
        line_5->setFrameShadow(QFrame::Sunken);
        sensor_hall_count = new QLCDNumber(centralwidget);
        sensor_hall_count->setObjectName(QStringLiteral("sensor_hall_count"));
        sensor_hall_count->setGeometry(QRect(820, 120, 121, 23));
        sensor_hall_count->setFont(font1);
        sensor_hall_count->setSegmentStyle(QLCDNumber::Flat);
        label_40 = new QLabel(centralwidget);
        label_40->setObjectName(QStringLiteral("label_40"));
        label_40->setGeometry(QRect(730, 30, 131, 20));
        label_40->setFrameShape(QFrame::Box);
        label_40->setMidLineWidth(0);
        line_6 = new QFrame(centralwidget);
        line_6->setObjectName(QStringLiteral("line_6"));
        line_6->setGeometry(QRect(710, 20, 261, 16));
        line_6->setFrameShape(QFrame::HLine);
        line_6->setFrameShadow(QFrame::Sunken);
        label_35 = new QLabel(centralwidget);
        label_35->setObjectName(QStringLiteral("label_35"));
        label_35->setGeometry(QRect(950, 60, 41, 16));
        label_41 = new QLabel(centralwidget);
        label_41->setObjectName(QStringLiteral("label_41"));
        label_41->setGeometry(QRect(950, 90, 41, 16));
        label_42 = new QLabel(centralwidget);
        label_42->setObjectName(QStringLiteral("label_42"));
        label_42->setGeometry(QRect(730, 90, 81, 20));
        label_43 = new QLabel(centralwidget);
        label_43->setObjectName(QStringLiteral("label_43"));
        label_43->setGeometry(QRect(730, 60, 81, 20));
        label_44 = new QLabel(centralwidget);
        label_44->setObjectName(QStringLiteral("label_44"));
        label_44->setGeometry(QRect(730, 120, 81, 20));
        sensor_hall_dtf = new QLCDNumber(centralwidget);
        sensor_hall_dtf->setObjectName(QStringLiteral("sensor_hall_dtf"));
        sensor_hall_dtf->setGeometry(QRect(820, 90, 121, 23));
        sensor_hall_dtf->setFont(font1);
        sensor_hall_dtf->setSegmentStyle(QLCDNumber::Flat);
        sensor_hall_dt = new QLCDNumber(centralwidget);
        sensor_hall_dt->setObjectName(QStringLiteral("sensor_hall_dt"));
        sensor_hall_dt->setGeometry(QRect(820, 60, 121, 23));
        sensor_hall_dt->setFont(font1);
        sensor_hall_dt->setSegmentStyle(QLCDNumber::Flat);
        label_45 = new QLabel(centralwidget);
        label_45->setObjectName(QStringLiteral("label_45"));
        label_45->setGeometry(QRect(730, 160, 131, 20));
        label_45->setFrameShape(QFrame::Box);
        label_45->setMidLineWidth(0);
        line_7 = new QFrame(centralwidget);
        line_7->setObjectName(QStringLiteral("line_7"));
        line_7->setGeometry(QRect(710, 150, 221, 16));
        line_7->setFrameShape(QFrame::HLine);
        line_7->setFrameShadow(QFrame::Sunken);
        label_46 = new QLabel(centralwidget);
        label_46->setObjectName(QStringLiteral("label_46"));
        label_46->setGeometry(QRect(950, 190, 16, 16));
        label_47 = new QLabel(centralwidget);
        label_47->setObjectName(QStringLiteral("label_47"));
        label_47->setGeometry(QRect(950, 220, 16, 16));
        label_48 = new QLabel(centralwidget);
        label_48->setObjectName(QStringLiteral("label_48"));
        label_48->setGeometry(QRect(730, 220, 91, 20));
        label_49 = new QLabel(centralwidget);
        label_49->setObjectName(QStringLiteral("label_49"));
        label_49->setGeometry(QRect(730, 190, 91, 20));
        sensor_batt_motor = new QLCDNumber(centralwidget);
        sensor_batt_motor->setObjectName(QStringLiteral("sensor_batt_motor"));
        sensor_batt_motor->setGeometry(QRect(820, 220, 121, 23));
        sensor_batt_motor->setFont(font1);
        sensor_batt_motor->setSegmentStyle(QLCDNumber::Flat);
        sensor_batt_sys = new QLCDNumber(centralwidget);
        sensor_batt_sys->setObjectName(QStringLiteral("sensor_batt_sys"));
        sensor_batt_sys->setGeometry(QRect(820, 190, 121, 23));
        sensor_batt_sys->setFont(font1);
        sensor_batt_sys->setSegmentStyle(QLCDNumber::Flat);
        label_50 = new QLabel(centralwidget);
        label_50->setObjectName(QStringLiteral("label_50"));
        label_50->setGeometry(QRect(950, 320, 41, 16));
        label_51 = new QLabel(centralwidget);
        label_51->setObjectName(QStringLiteral("label_51"));
        label_51->setGeometry(QRect(950, 350, 41, 16));
        info_yaw = new QLCDNumber(centralwidget);
        info_yaw->setObjectName(QStringLiteral("info_yaw"));
        info_yaw->setGeometry(QRect(820, 380, 121, 23));
        info_yaw->setFont(font1);
        info_yaw->setSegmentStyle(QLCDNumber::Flat);
        label_52 = new QLabel(centralwidget);
        label_52->setObjectName(QStringLiteral("label_52"));
        label_52->setGeometry(QRect(950, 380, 41, 16));
        info_roll = new QLCDNumber(centralwidget);
        info_roll->setObjectName(QStringLiteral("info_roll"));
        info_roll->setGeometry(QRect(820, 320, 121, 23));
        info_roll->setFont(font1);
        info_roll->setSegmentStyle(QLCDNumber::Flat);
        label_53 = new QLabel(centralwidget);
        label_53->setObjectName(QStringLiteral("label_53"));
        label_53->setGeometry(QRect(730, 320, 31, 20));
        line_8 = new QFrame(centralwidget);
        line_8->setObjectName(QStringLiteral("line_8"));
        line_8->setGeometry(QRect(710, 280, 221, 16));
        line_8->setFrameShape(QFrame::HLine);
        line_8->setFrameShadow(QFrame::Sunken);
        label_54 = new QLabel(centralwidget);
        label_54->setObjectName(QStringLiteral("label_54"));
        label_54->setGeometry(QRect(730, 350, 31, 20));
        label_55 = new QLabel(centralwidget);
        label_55->setObjectName(QStringLiteral("label_55"));
        label_55->setGeometry(QRect(730, 290, 141, 20));
        label_55->setFrameShape(QFrame::Box);
        label_55->setMidLineWidth(0);
        label_56 = new QLabel(centralwidget);
        label_56->setObjectName(QStringLiteral("label_56"));
        label_56->setGeometry(QRect(730, 380, 31, 20));
        info_pitch = new QLCDNumber(centralwidget);
        info_pitch->setObjectName(QStringLiteral("info_pitch"));
        info_pitch->setGeometry(QRect(820, 350, 121, 23));
        info_pitch->setFont(font1);
        info_pitch->setSegmentStyle(QLCDNumber::Flat);
        label_9 = new QLabel(centralwidget);
        label_9->setObjectName(QStringLiteral("label_9"));
        label_9->setGeometry(QRect(340, 0, 131, 20));
        modeSelection = new QComboBox(centralwidget);
        modeSelection->setObjectName(QStringLiteral("modeSelection"));
        modeSelection->setGeometry(QRect(310, 30, 161, 26));
        modeSelection->setFocusPolicy(Qt::NoFocus);
        Dashboard->setCentralWidget(centralwidget);
        statusbar = new QStatusBar(Dashboard);
        statusbar->setObjectName(QStringLiteral("statusbar"));
        Dashboard->setStatusBar(statusbar);
        menubar = new QMenuBar(Dashboard);
        menubar->setObjectName(QStringLiteral("menubar"));
        menubar->setGeometry(QRect(0, 0, 979, 24));
        Dashboard->setMenuBar(menubar);

        retranslateUi(Dashboard);

        QMetaObject::connectSlotsByName(Dashboard);
    } // setupUi

    void retranslateUi(QMainWindow *Dashboard)
    {
        Dashboard->setWindowTitle(QApplication::translate("Dashboard", "MainWindow", 0));
        maxSpeed->setText(QApplication::translate("Dashboard", "20", 0));
        minSpeed->setText(QApplication::translate("Dashboard", "-20", 0));
        zeroSpeed->setText(QApplication::translate("Dashboard", "0", 0));
        minSteering->setText(QApplication::translate("Dashboard", "50", 0));
        maxSteering->setText(QApplication::translate("Dashboard", "-50", 0));
        centerSteering->setText(QApplication::translate("Dashboard", "center", 0));
        label->setText(QApplication::translate("Dashboard", "Steering Conrol", 0));
        label_2->setText(QApplication::translate("Dashboard", "Speed Control", 0));
        label_4->setText(QApplication::translate("Dashboard", "m/s", 0));
        label_5->setText(QApplication::translate("Dashboard", "Vx", 0));
        label_6->setText(QApplication::translate("Dashboard", "m/s", 0));
        label_7->setText(QApplication::translate("Dashboard", "Vy", 0));
        label_8->setText(QApplication::translate("Dashboard", "m/s", 0));
        label_12->setText(QApplication::translate("Dashboard", "Speed", 0));
        label_13->setText(QApplication::translate("Dashboard", "Distance traveled:", 0));
        label_14->setText(QApplication::translate("Dashboard", "meters", 0));
        label_11->setText(QApplication::translate("Dashboard", "Px", 0));
        label_15->setText(QApplication::translate("Dashboard", "m", 0));
        label_16->setText(QApplication::translate("Dashboard", "Py", 0));
        label_17->setText(QApplication::translate("Dashboard", "m", 0));
        label_3->setText(QApplication::translate("Dashboard", "Sensor Information", 0));
        label_18->setText(QApplication::translate("Dashboard", "Wx", 0));
        label_19->setText(QApplication::translate("Dashboard", "deg/s", 0));
        label_21->setText(QApplication::translate("Dashboard", "deg/s", 0));
        label_23->setText(QApplication::translate("Dashboard", "deg/s", 0));
        label_20->setText(QApplication::translate("Dashboard", "Wy", 0));
        label_22->setText(QApplication::translate("Dashboard", "Wz", 0));
        label_24->setText(QApplication::translate("Dashboard", "Az", 0));
        label_25->setText(QApplication::translate("Dashboard", "m/ss", 0));
        label_26->setText(QApplication::translate("Dashboard", "m/ss", 0));
        label_27->setText(QApplication::translate("Dashboard", "m/ss", 0));
        label_28->setText(QApplication::translate("Dashboard", "Ay", 0));
        label_29->setText(QApplication::translate("Dashboard", "Ax", 0));
        label_30->setText(QApplication::translate("Dashboard", "Gyro-Sensor", 0));
        label_31->setText(QApplication::translate("Dashboard", "Accelerometer", 0));
        label_32->setText(QApplication::translate("Dashboard", "m", 0));
        label_33->setText(QApplication::translate("Dashboard", "m", 0));
        label_34->setText(QApplication::translate("Dashboard", "m", 0));
        label_36->setText(QApplication::translate("Dashboard", "USF", 0));
        label_37->setText(QApplication::translate("Dashboard", "Ultraschallsensoren", 0));
        label_38->setText(QApplication::translate("Dashboard", "USL", 0));
        label_39->setText(QApplication::translate("Dashboard", "USR", 0));
        label_40->setText(QApplication::translate("Dashboard", "Hall-Sensor", 0));
        label_35->setText(QApplication::translate("Dashboard", "s", 0));
        label_41->setText(QApplication::translate("Dashboard", "s", 0));
        label_42->setText(QApplication::translate("Dashboard", "dt 8 ticks", 0));
        label_43->setText(QApplication::translate("Dashboard", "dt tick", 0));
        label_44->setText(QApplication::translate("Dashboard", "ticks", 0));
        label_45->setText(QApplication::translate("Dashboard", "Akkustatus", 0));
        label_46->setText(QApplication::translate("Dashboard", "V", 0));
        label_47->setText(QApplication::translate("Dashboard", "V", 0));
        label_48->setText(QApplication::translate("Dashboard", "Akku Motor", 0));
        label_49->setText(QApplication::translate("Dashboard", "Akku System", 0));
        label_50->setText(QApplication::translate("Dashboard", "deg", 0));
        label_51->setText(QApplication::translate("Dashboard", "deg", 0));
        label_52->setText(QApplication::translate("Dashboard", "deg", 0));
        label_53->setText(QApplication::translate("Dashboard", "Roll", 0));
        label_54->setText(QApplication::translate("Dashboard", "Pitch", 0));
        label_55->setText(QApplication::translate("Dashboard", "Orientierung im Raum", 0));
        label_56->setText(QApplication::translate("Dashboard", "Yaw", 0));
        label_9->setText(QApplication::translate("Dashboard", "Mode Selection", 0));
    } // retranslateUi

};

namespace Ui {
    class Dashboard: public Ui_Dashboard {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DASHBOARD_H
