@echo off
rem This file is generated from qt5.15.2.pbat, all edits will be lost
set PATH=C:\Program Files\Git\mingw64\bin;C:\Program Files\7-Zip;%PATH%
if not exist 5.15.2.7z curl -L -o 5.15.2.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.15.2/5.15.2.7z
if not exist Docs.7z curl -L -o Docs.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.15.2/Docs.7z
if not exist mingw810.7z curl -L -o mingw810.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.15.2/mingw810.7z
if not exist QtCreator.7z curl -L -o QtCreator.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qtcreator/QtCreator.7z
if not exist vc_redist.x64.exe curl -L -o vc_redist.x64.exe https://aka.ms/vs/17/release/vc_redist.x64.exe
if not exist qwt6.2.0-qt5.15.2-mingw8.1.0-x86_64.zip curl -L -o qwt6.2.0-qt5.15.2-mingw8.1.0-x86_64.zip https://github.com/mugiseyebrows/qwt-builds/releases/download/qwt6.2.0-qt5.15.2/qwt6.2.0-qt5.15.2-mingw8.1.0-x86_64.zip
if not exist qsqlmysql-qt5.15.2-mingw8.1.0-x86_64.zip curl -L -o qsqlmysql-qt5.15.2-mingw8.1.0-x86_64.zip https://github.com/mugiseyebrows/qsqlmysql-builds/releases/download/5.15.2/qsqlmysql-qt5.15.2-mingw8.1.0-x86_64.zip
7z x -y -oC:\ 5.15.2.7z
7z x -y -oC:\ Docs.7z
7z x -y -oC:\ mingw810.7z
7z x -y -oC:\ QtCreator.7z
7z x -y -oC:\ qwt6.2.0-qt5.15.2-mingw8.1.0-x86_64.zip
7z x -y qsqlmysql-qt5.15.2-mingw8.1.0-x86_64.zip
copy qsqlmysql-qt5.15.2-mingw8.1.0-x86_64\* C:\qt\5.15.2\mingw81_64\plugins\sqldrivers
rmdir /q /s qsqlmysql-qt5.15.2-mingw8.1.0-x86_64
vc_redist.x64.exe /q /norestart


