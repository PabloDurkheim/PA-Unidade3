QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    arquivosalvodialog.cpp \
    dialog.cpp \
    dialogerror.cpp \
    dialoginiciar.cpp \
    escultor.cpp \
    main.cpp \
    mainwindow.cpp \
    plotter.cpp \
    plottermain.cpp

HEADERS += \
    arquivosalvodialog.h \
    dialog.h \
    dialogerror.h \
    dialoginiciar.h \
    escultor.h \
    mainwindow.h \
    plotter.h \
    plottermain.h

FORMS += \
    arquivosalvodialog.ui \
    dialog.ui \
    dialogerror.ui \
    dialoginiciar.ui \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    ArquivosDeRecursos.qrc
