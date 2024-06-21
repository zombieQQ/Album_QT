#-------------------------------------------------
#
# Project created by QtCreator 2024-05-28T16:55:02
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Album
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    wizard.cpp \
    prosetpage.cpp \
    confirmpage.cpp \
    protree.cpp \
    protreewidget.cpp \
    protreeitem.cpp

HEADERS += \
        mainwindow.h \
    wizard.h \
    prosetpage.h \
    confirmpage.h \
    protree.h \
    protreewidget.h \
    protreeitem.h \
    const.h

FORMS += \
        mainwindow.ui \
    wizard.ui \
    prosetpage.ui \
    confirmpage.ui \
    protree.ui

RESOURCES += \
    rc.qrc

RC_ICONS = "icon/bulm.ico"

DISTFILES += \
    style/style.qss \
    icon/show.jpg \
    icon/close.png \
    icon/closeshow.png \
    icon/closeshow_hover.png \
    icon/closeshow_press.png \
    icon/core.png \
    icon/createpro.png \
    icon/dir.png \
    icon/down.png \
    icon/import.png \
    icon/left.png \
    icon/music.png \
    icon/next.png \
    icon/next_hover.png \
    icon/next_press.png \
    icon/openpro.png \
    icon/pause.png \
    icon/pause_hover.png \
    icon/pause_press.png \
    icon/pic.png \
    icon/play.png \
    icon/play_hover.png \
    icon/play_press.png \
    icon/previous.png \
    icon/previous_hover.png \
    icon/previous_press.png \
    icon/right.png \
    icon/slideshow.png \
    icon/bulm.ico \
    style/style.qss
