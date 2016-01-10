
#include <QtGlobal>
#include <QApplication>
#include <QTranslator>
#include <QLibraryInfo>
#include "mainwindow.h"
#include "tester.h"
#include <QDebug>

int main(int argc, char *argv[])
{
    Q_INIT_RESOURCE(resources);
    QApplication    app(argc, argv);
    Tester          w;

    QApplication::setApplicationName("widgetKeyboard");    
	w.show();
	return app.exec();
}
