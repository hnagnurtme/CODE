#include <QApplication>
#include "LoginWindow.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    LoginWindow loginWindow;
    loginWindow.setWindowTitle("Login");
    loginWindow.resize(300, 200);
    loginWindow.show();

    return app.exec();
}
