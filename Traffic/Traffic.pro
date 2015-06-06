#-------------------------------------------------
#
# Project created by QtCreator 2013-07-28T20:50:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Traffic
TEMPLATE = app

SOURCES += main.cpp\
        trafficcontrol.cpp \
    trafficdatamodel.cpp \
    tctrain.cpp \
    tctrack.cpp \
    tcstation.cpp \
    trafficcontrol_importNW.cpp \
    trafficclock.cpp

HEADERS  += trafficcontrol.h \
    trafficdatamodel.h \
    tctrain.h \
    tctrack.h \
    tcstation.h \
    trafficclock.h

FORMS    += trafficcontrol.ui
