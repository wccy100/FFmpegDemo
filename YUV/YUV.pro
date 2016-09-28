#-------------------------------------------------
#
# Project created by QtCreator 2016-08-22T22:26:58
#
#-------------------------------------------------
TEMPLATE = app
CONFIG += console c++11
#CONFIG -= app_bundle


TARGET = YUV

FFMPEGPATH = G:/Code/FFMPEG/ffmpeg
INCLUDEPATH += $${FFMPEGPATH}/include
DEPENDPATH += $${FFMPEGPATH}/include

LIBS += -L$${FFMPEGPATH}/lib -lavcodec \
    -lavdevice \
    -lavfilter \
    -lavformat \
    -lavutil \
    -lpostproc \
    -lswresample \
    -lswscale

SOURCES += main.cpp

HEADERS += \
    errcode.h


