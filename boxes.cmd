:loop
echo wscript.Quit((msgbox("you're goofy as hell you bozo",0+64+256, "goofy ahh box")-6) Mod 255) > %temp%\msgbox.vbs
start /min %temp%\msgbox.vbs
goto loop
