TARGET = WidgetKeyboard
TEMPLATE = lib
CONFIG += staticlib
DESTDIR = bin

greaterThan(QT_MAJOR_VERSION, 4) {
    QT += widgets multimedia
}

unix {
    target.path = /usr/lib
    INSTALLS += target
}

SOURCES += \
    widgetkeyboard.cpp \
    qkeypushbutton.cpp

HEADERS += \
    qkeypushbutton.h \
    widgetkeyboard.h

TRANSLATIONS += \
    i18n/WidgetKeyboard_ar.ts \
    i18n/WidgetKeyboard_de.ts \
    i18n/WidgetKeyboard_en.ts \
    i18n/WidgetKeyboard_fr.ts \
    i18n/WidgetKeyboard_it.ts \
    i18n/WidgetKeyboard_ru.ts

RESOURCES += \
    resources.qrc

OTHER_FILES += \
    i18n/*.ts

