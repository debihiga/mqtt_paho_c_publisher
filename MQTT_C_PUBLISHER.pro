TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c
LIBS += -lpaho-mqtt3c

include(deployment.pri)
qtcAddDeployment()

