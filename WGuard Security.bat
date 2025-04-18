@echo off&setlocal EnableDelayedExpansion&cls

goto:mainmenu

:yes
cls
echo.    prutek71ng p3r$on4l K0mpu73rr
for /f %%f in ('dir /b C:\WINDOWS\SYSTEM32 ') do (echo.    %%f 1$ 1nf3k7ed)
exit/b
:no
cls
echo.    srry w3 d0n7 pru7ek7 you kumputerr^!
exit/b
:mainmenu
echo.:================================:
echo.    WGu4rd $3cur1ty
echo.        We prutekt you kumputerr
echo.:================================:
echo.
set "input="
set /p "input=$74r7 $c4n?: "
if /i "!input!" equ "yes" goto:yes
if /i "!input!" equ "no" goto:no