@echo off
setlocal

set vstart=1
set vincrement=1
set vend=3

for /L %%i in (%vstart%,%vincrement%,%vend%) do (
    @REM WAIT FOR (N-1) MINUTES
    ping localhost -n 2 > NUL
    echo %%i/%vend%sec...
)

set msg=����ɂ���
set times=3

set ret=
for /L %%i in (1,1,%times%) do (
    set ret=%ret%%msg%
)
@REM ����ɂ���
echo %ret%

setlocal enabledelayedexpansion

set retb=
for /L %%i in (1,1,%times%) do (
    set retb=!retb!%msg%
)
@REM ����ɂ���
echo !retb!