@echo off

set SAVESTAMP=%DATE:/=-%-%TIME::=%
set SAVESTAMP=%SAVESTAMP: =%
set SAVESTAMP=%SAVESTAMP:,=%
set SAVESTAMP=%SAVESTAMP:.=%
set SAVESTAMP=%SAVESTAMP:~0,-2%

tree /f > ascii-%SAVESTAMP%.txt & cmd.exe /u /c type ascii-%SAVESTAMP%.txt > FolderStructure-%SAVESTAMP%.txt & del ascii-%SAVESTAMP%.txt
