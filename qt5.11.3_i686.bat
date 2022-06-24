@echo off
rem This file is generated from qt5.11.3_i686.pbat, all edits will be lost
set PATH=C:\Program Files\Git\mingw64\bin;C:\Program Files\7-Zip;%PATH%
if not exist 5.11.3.7z curl -L -o 5.11.3.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.11.3_i686/5.11.3.7z
if not exist Docs.7z curl -L -o Docs.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.11.3_i686/Docs.7z
if not exist mingw530.7z curl -L -o mingw530.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qt5.11.3_i686/mingw530.7z
if not exist QtCreator.7z curl -L -o QtCreator.7z https://github.com/mugiseyebrows/friendly-enigma/releases/download/qtcreator/QtCreator.7z
if not exist vc_redist.x64.exe curl -L -o vc_redist.x64.exe https://aka.ms/vs/17/release/vc_redist.x64.exe
if not exist qwt6.1.3-qt5.11.3-mingw5.3.0-i686.zip curl -L -o qwt6.1.3-qt5.11.3-mingw5.3.0-i686.zip https://github.com/mugiseyebrows/qwt-builds/releases/download/qwt6.1.3-qt5.11.3/qwt6.1.3-qt5.11.3-mingw5.3.0-i686.zip
7z x -y -oC:\ 5.11.3.7z
7z x -y -oC:\ Docs.7z
7z x -y -oC:\ mingw530.7z
7z x -y -oC:\ QtCreator.7z
7z x -y -oC:\ qwt6.1.3-qt5.11.3-mingw5.3.0-i686.zip
vc_redist.x64.exe /q /norestart


