@echo off

@REM call:test1
@REM echo finish the task, output...
@REM exit /b

@REM :test1
@REM echo it is test. output...
@REM exit /b

call:testFunc
echo finish the task, output...
exit /b

:testFunc
echo it is test. output...
exit /b