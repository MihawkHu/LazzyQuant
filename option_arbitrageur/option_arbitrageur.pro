QT += core dbus xml
QT -= gui

TARGET = option_arbitrageur
CONFIG += console c++14
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    ../common/common_utility.cpp \
    ../common/multiple_timer.cpp \
    ../common/connection_manager.cpp \
    ../common/trading_calendar.cpp \
    ../common/message_handler.cpp \
    option_arbitrageur.cpp \
    option_pricing.cpp \
    option_helper.cpp \
    high_frequency.cpp \
    risk_free.cpp \
    depth_market.cpp \
    base_strategy.cpp \
    option_index.cpp

INCLUDEPATH += ../ ../common/
DBUS_INTERFACES += ../interface/market_watcher.xml ../interface/trade_executer.xml

HEADERS += ../config.h \
    ../common/common_utility.h \
    ../common/multiple_timer.h \
    ../common/connection_manager.h \
    ../common/trading_calendar.h \
    ../common/message_handler.h \
    option_arbitrageur.h \
    option_pricing.h \
    option_helper.h \
    high_frequency.h \
    risk_free.h \
    depth_market.h \
    base_strategy.h \
    option_index.h
