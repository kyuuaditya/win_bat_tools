@echo off
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
REM put here -↓- the target location you want to copy.
%backupcmd% "%USERPROFILE%\downloads" "%drive%\all"
@echo off
cls