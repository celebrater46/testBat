@REM @echo off
@REM setlocal

@REM set datebase=%date%
@REM set timebase=%time%

@REM set shortdate=%datebase:/=%
@REM set shortdate=%shortdate:~2,6%
@REM set shorttime=%timebase::=%
@REM set shorttime=%shorttime:~0,6%
@REM set shortdatetime=%shortdate%_%shorttime%
@REM echo Short Format(YYMMDD_HHMMSS)     : %shortdatetime%

@REM set longdate=%datebase%
@REM set longtime=%timebase:~0,8%
@REM set longdatetime=%longdate% %longtime%
@REM echo Long Format(YYYY/MM/DD HH:MM:SS): %longdatetime%


@REM @echo off
set local

@REM DELETE HALF SPACE OR THE BLANK BAR
@REM set dataBase = "Helloworld"
@REM set timeBase = %time%
@REM echo TEST: %dataBase% ECHO IS ON
@REM echo TEST: %timeBase% ECHO IS ON

@rem CORRECT VARIABLE DECLARATION AND ASSIGNMENT
set dataBase=%date%
set timeBase=%time%

echo %dataBase%
echo %timeBase%