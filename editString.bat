@echo off
setlocal
set str=I love Ramen.
echo [%str%]

@REM REPLACE HALF SPACE TO SLASH
@REM echo [%str: =/%]

@REM GET A SPECIFIC RANGE (SLICE)
echo [%str:~2,4%]

@REM GET FROM END TO NTH
echo [%str:~-3,2%]


