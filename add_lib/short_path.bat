@echo off
(for /f "delims=" %%i in (backuplist.txt) do echo %%~si)>$
move $ backuplist.txt
pause 