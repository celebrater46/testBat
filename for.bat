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

set msg=こんにちは
set times=3
set ret=

for /L %%i in (1,1,%times%) do (
    set ret=%ret%%msg%
)
@REM こんにちは
echo %ret%

set ret2=
for /L %%i in (1,1,%times%) do (
    set ret2=!ret2!%msg%
)
@REM こんにちはこんにちはこんにちは
echo %ret2%