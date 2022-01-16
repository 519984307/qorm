QT += testlib

CONFIG += c++17
CONFIG += testcase
CONFIG += console
CONFIG += silent
CONFIG -= debug_and_release
QT -= gui

TEMPLATE = app
TARGET = demo

include($$PWD/../../../qstm/qstm.pri)
include($$PWD/../../../qorm/qorm.pri)

HEADERS += \
    $$PWD/personModel.h \
    $$PWD/personController.h

SOURCES += \
    $$PWD/main.cpp

