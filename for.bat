@echo off
setlocal

set vstart=1
set vincrement=3
set vend=3

for /L %%i in (%vstart%,%vincrement%,%vend%) do (
    @REM WAIT FOR (N-1) MINUTES
    ping localhost -n 2 > NUL
    echo %%i/%vend%sec...
)