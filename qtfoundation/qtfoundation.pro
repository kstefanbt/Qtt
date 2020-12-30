

QT       += testlib

QT       -= gui

TARGET = tst_foundation
CONFIG   += console
CONFIG   -= app_bundle
CONFIG   += c++11

TEMPLATE = app


SOURCES += \
    tst_foundation.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"
