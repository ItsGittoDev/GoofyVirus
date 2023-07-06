@echo off
FOR /F "usebackq delims=" %%e in (`cscript "%cd%\assets\findDesktop.vbs"`) DO SET DESKTOPDIR=%%e

for /l %%i in (1,1,256) do (
    copy "%cd%\assets\text.txt" "%DESKTOPDIR%\goofy%%i.goofy"
)


exit
