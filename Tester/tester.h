#ifndef TESTER_H
#define TESTER_H

#include <QWidget>
#include "../WidgetKeyboard/widgetkeyboard.h"
#include "examplemyfocus.h"
#include <QListWidget>
#include <QListWidgetItem>
#include <QTranslator>
#include <QFile>
#include <QDirIterator>

namespace Ui
{
    class Tester;
}

class Tester : public QWidget
{
    Q_OBJECT

public:
    Tester(QWidget *parent = 0);
    ~Tester();

    WidgetKeyBoard *    getKeyboard();

private:    
    Ui::Tester      *ui;
    WidgetKeyBoard  *myKeyboard;
    QTranslator     *myTranslator;

protected:
    //
    // override:
    void closeEvent(QCloseEvent * event);
    void changeEvent(QEvent *event);

private slots:
    void on_pushButton_2_clicked();
    void on_pushButton_clicked();
    void on_listWidget_itemClicked(QListWidgetItem *item);
};

#endif // TESTER_H
