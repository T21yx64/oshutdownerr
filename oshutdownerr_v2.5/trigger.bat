@echo off
mode 32,10
color 0a
rem A simple Utility that forces shutdown after specified duration.

rem beacause why not
goto minutes

rem for time
:choice
title oShutdowner.v2.1
cls
echo.
echo hours, minutes, both? 1/2/3
set /p "starwars=input: "
if %starwars%==1 goto hours
if %starwars%==2 goto minutes
if %starwars%==3 goto both
if not defined %starwars% goto choice 

:hours
cls
echo.
title Trigger: _Time
set /p "min=Time(Hour): "
if %min%==0 goto choice
set /a sec=min*3600
goto paste

:minutes
cls
echo.
title Trigger: _Time
set /p "min=Time(Min): "
if %min%==0 goto choice
set /a sec=min*60
goto paste

:both
cls
echo.
title Trigger: _Time
set /p "hr=Time(Hour): "
if %hr%==0 goto choice
set /a zec=hr*3600
echo.
set /p "min=Time(Min): "
set /a nec=min*60
set /a sec=nec+zec
goto paste

:paste

rem to paste to run
echo|set/p=shutdown -f -s -t %sec%|clip
explorer.exe Shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}
timeout 1 /nobreak

rem cd current directory
cd /d "%~dp0"
wscript tsctrlvnenter.vbs

timeout 1 /nobreak

rem to reduce error
explorer.exe Shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}
rem for satisfaction
timeout 1 /nobreak
wscript tsctrlvnenter.vbs