TEMPLATE = app
TARGET = waschente
DEPENDPATH += . \
    src
INCLUDEPATH += . \
    inc \
    src
QT += core \
    gui \
    sql \
    network \
    widgets
   
    
CONFIG += release

# Input
HEADERS += src/crypt.h \
    src/WashingProgram.h \
    src/Hilfsfunktionen.h \
    src/DigitalUhr.h \
    src/Hilfsfunktionen.h \
    src/relais.h \
    src/TerminVerwaltung.h
SOURCES += src/WashingProgram.cpp \
     src/main.cpp \
    src/crypt.cpp \
    src/DigitalUhr.cpp \
    src/Hilfsfunktionen.cpp \
    src/relais.cpp \
    src/TerminVerwaltung.cpp

