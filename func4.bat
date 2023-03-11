@echo off

@REM when return string from a function
call:testFunc4
echo %ret%
exit /b

:testFunc4
set ret=Hello World
exit /b