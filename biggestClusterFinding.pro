#-------------------------------------------------
#
# Project created by QtCreator 2015-02-13T13:15:41
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = biggestClusterFinding
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

LIBS += -L$$PWD/../partsEngine/ -lPartsEngine
INCLUDEPATH += $$PWD/../partsEngine
DEPENDPATH += $$PWD/../partsEngine
PRE_TARGETDEPS += $$PWD/../partsEngine/libPartsEngine.a

DISTFILES += \
    README.md
