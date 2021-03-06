TEMPLATE = lib
TARGET = LoggingGadget
DEFINES += LOGGING_LIBRARY
QT += svg
include(../../taulabsgcsplugin.pri)
include(logging_dependencies.pri)
HEADERS += loggingplugin.h \
    logfile.h \
    logginggadgetwidget.h \
    logginggadget.h \
    logginggadgetfactory.h \
    loggingdevice.h \
    flightlogdownload.h
#    logginggadgetconfiguration.h
#   logginggadgetoptionspage.h

SOURCES += loggingplugin.cpp \
    logfile.cpp \
    logginggadgetwidget.cpp \
    logginggadget.cpp \
    logginggadgetfactory.cpp \
    loggingdevice.cpp \
    flightlogdownload.cpp
#    logginggadgetconfiguration.cpp \
#    logginggadgetoptionspage.cpp
OTHER_FILES += LoggingGadget.pluginspec \
    LoggingGadget.json
FORMS += logging.ui \
    flightlogdownload.ui
#    logginggadgetwidget.ui \
#    loggingdialog.ui
