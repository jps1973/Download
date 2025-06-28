cls

del *.exe

windres Resource.rc -o Resource.o

g++ -mwindows -m64 -static -Wall -Wextra ^
 ^
 Download.cpp ^
 ^
 HtmlFile.cpp ^
 Internet.cpp ^
 String.cpp ^
 ^
 ButtonWindow.cpp ^
 EditWindow.cpp ^
 ListViewWindow.cpp ^
 StatusBarWindow.cpp ^
 ^
 Resource.o ^
 ^
 -o Download.exe -lwininet
