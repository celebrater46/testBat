@echo off

@REM :testFunc
@REM echo %1 and %2, red and blue, output...
@REM exit /b

@REM echo Hello, It is FUNCTION TEST, HAHAHA

@REM call:testFunc RED BLUE
@REM echo finish the function, output...
@REM exit /b

@REM the above test failed.
@REM maybe a function should be written below the call...

call:testFunc RED BLUE
call:testFunc2 "RED" "GREEN"
echo finish the function, output...
exit /b

:testFunc
echo %1 and %2, red and blue, output...
exit /b

@REM when using double quot
:testFunc2
echo %~1 and %~2, it is red and green, output...
exit /b