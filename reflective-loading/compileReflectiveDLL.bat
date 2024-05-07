@ECHO OFF

cl.exe /W0 /D_USRDLL /D_WINDLL *.cpp /MT /link /DLL /OUT:reflective.dll
echo Cleaning up...
del *.obj *.lib *.exp