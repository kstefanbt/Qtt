TEMPLATE = app

QT += qml quick

CONFIG += c++11

SOURCES += main.cpp \
    adaptivemodel.cpp \
    valuemodel.cpp

RESOURCES += qml.qrc


QML_IMPORT_PATH =


include(deployment.pri)

HEADERS += \
    adaptivemodel.h \
    valuemodel.h
