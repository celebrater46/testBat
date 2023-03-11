@echo off

@REM it can only number, when string it will fail
call:testFunc3
echo %errorlevel%!!!
exit /b

:testFunc3
echo THIS IS TEST, output...
exit /b 9