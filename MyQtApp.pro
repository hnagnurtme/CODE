# MyQtApp.pro
TEMPLATE = app
TARGET = MyQtApp
CONFIG += c++11

# Thêm các thư mục con vào project
SOURCES += MainApplication.cpp \
           LoginWindow.cpp
HEADERS += LoginWindow.h 
           
# Thêm thư viện cần thiết
QT += widgets
QT += charts
