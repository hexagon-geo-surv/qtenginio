TEMPLATE = app

DEFINES += ENGINIO_SAMPLE_NAME=\\\"socialtodos\\\"

include(../../common/backendhelper/backendhelper.pri)

QT += quick qml enginio widgets
SOURCES += ../main.cpp

mac: CONFIG -= app_bundle

OTHER_FILES += \
    Header.qml \
    List.qml \
    Login.qml \
    ShareDialog.qml \
    TodoLists.qml \
    socialtodos.qml

RESOURCES += socialtodos.qrc