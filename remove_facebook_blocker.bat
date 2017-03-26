@echo off

xcopy /Y /R /C C:\host_backup.txt %WINDIR%\system32\drivers\etc\hosts

ipconfig /flushdns