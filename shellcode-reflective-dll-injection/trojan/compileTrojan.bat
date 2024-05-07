@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tp *.cpp /link /OUT:reflectivetrojan.exe /SUBSYSTEM:WINDOWS
rem Cleaning up...
del *.obj