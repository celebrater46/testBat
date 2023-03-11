@echo off

start "" "C:\Program Files (x86)\sakura\sakura.exe" ".\test.txt"

@rem wait for 2 sec
ping localhost -n 3 >NUL:

@rem overwrite
@REM echo BBB> test.txt 

@rem add
echo BBB>> test.txt 

