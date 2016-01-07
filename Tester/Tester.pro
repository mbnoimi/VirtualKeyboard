# -------------------------------------------------
# Project created by QtCreator 2009-06-23T15:25:37
# -------------------------------------------------
TARGET = Tester
TEMPLATE = app

INCLUDEPATH += ../WidgetKeyboard
LIBS += -L../WidgetKeyboard/bin -lWidgetKeyboard

greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets multimedia
}

SOURCES += main.cpp \
    tester.cpp \
    examplemyfocus.cpp

HEADERS += tester.h \
    examplemyfocus.h

FORMS += tester.ui

TRANSLATIONS += \
    i18n/tester_it.ts \
    i18n/tester_ru.ts \
    i18n/tester_en.ts \
    i18n/tester_de.ts \
    i18n/tester_fr.ts \
    i18n/tester_ar.ts

OTHER_FILES += \
    i18n/*.ts

RESOURCES += \
    resources.qrc

