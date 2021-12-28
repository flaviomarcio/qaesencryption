QT -= gui

CONFIG += c++11

DEFINES += USE_INTEL_AES_IF_AVAILABLE

QMAKE_CXXFLAGS += -maes

INCLUDEPATH+=$PWD

HEADERS += \
    $$PWD/qaesencryption.h \
    $$PWD/aesni/aesni-key-exp.h \
    $$PWD/aesni/aesni-enc-ecb.h \
    $$PWD/aesni/aesni-enc-cbc.h

SOURCES += \
    $$PWD/qaesencryption.cpp
