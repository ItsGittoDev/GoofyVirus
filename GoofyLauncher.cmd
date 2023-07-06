::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZYl9MJH1VbcxbL
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZendgHGBRIXBWIZg46rmsMtGWRVw==
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZendgHGBRIXBWIZg46rmt1+GaEI6c=
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZckccJHxJWehe4ZUE2qHoi
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZXjdgFD1VbcxbL
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZJm9kJCRV+chO4ZkE3pGoi
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkfBXlbAIkyQ==
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkfBWcIA05uQ4=
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkeBulaisxumVWuXTLIcWP0w==
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkcwe4Zwx6vm9U1g==
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkbRSzIBg1vw4=
::fBE1pAF6MU+EWHreyHcjLQlHcCqNLmm/OpoS7czp5vyCnmgOV/A2bIDJ07uyJ+8c7FzSfIQ4xUZbi9gJGAhkahezekEgsXoi
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDVbXgaHAE+1EbsQ5+n//NaOoUITGus8d+8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIXJxRSVWQ=
::eg0/rx1wNQPfEVWB+kM9LVsJDAONM22jZg==
::fBEirQZwNQPfEVWB+kM9LVsJDAONM22jMLwO/fub
::cRolqwZ3JBvQF1fEqQIRaBxbQwKbfH2zFKAPiA==
::dhA7uBVwLU+EWHCQ52U5PA9bLA==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmt4AUjaBxbQwKbXA==
::Zh4grVQjdCyDJGyX8VAjFDVbXgaHAES0A5EO4f7+08+UoV8UQO0tcYDn3buBJvle6FDteZJghitmn8QDCgIWewquDg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

echo wscript.Quit((msgbox("Please read this before executing: By clicking yes, you agree that you have acknowledge of the program and that this program can harm your computer. I'm not responsible of any harm your PC might suffer. If you click no, you will be safe and the program will stop. This is your only warning.",4+48+256, "Disclaimer")-6) Mod 255) > %temp%\msgbox.vbs

mkdir %cd% assets

move /y %cd%\bg.bmp %cd%\assets
move /y %cd%\bgW.bmp %cd%\assets
move /y %cd%\findDesktop.vbs %cd%\assets
move /y %cd%\music.wav %cd%\assets
move /y %cd%\sfx.wav %cd%\assets
move /y %cd%\text.txt %cd%\assets


start /wait %temp%\msgbox.vbs

rem echo wscript returned %errorlevel%

if errorlevel 1 goto error
	echo [goofy]: Warning Skipped! The Program will execute code.
	
	start /min %cd%\filesindesk.bat
	start /min %cd%\music.cmd
	start /min %cd%\boxes.cmd
	start /min %cd%\desktopBgChange.bat
	start /max %cd%\screenFlash.cmd
	
	exit
goto end

:error
	echo [goofy]: Warning has interrupted! The Program will exit.
	exit
:end

del %temp%\msgbox.vbs /f /q