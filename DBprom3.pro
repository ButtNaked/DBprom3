#-------------------------------------------------
#
# Project created by QtCreator 2014-08-23T07:23:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DBprom3
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    core/node.cpp

HEADERS  += mainwindow.h \
    core/node.h

FORMS    += mainwindow.ui

CONFIG   += c++11
