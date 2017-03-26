@echo off

copy %WINDIR%\system32\drivers\etc\hosts C:\host_backup.txt

SET NEWLINE=^& echo.

FIND /C /I "app.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 app.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "apps.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 apps.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ar-ar.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ar-ar.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "badge.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 badge.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "blog.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 blog.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "connect.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 connect.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "connect.facebook.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 connect.facebook.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "de-de.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 de-de.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "developers.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 developers.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "es-la.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 es-la.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "external.ak.fbcdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 external.ak.fbcdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "facebook.de" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 facebook.de>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "facebook.fr" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 facebook.fr>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "fb.me" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 fb.me>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "fbcdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 fbcdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "fr-fr.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 fr-fr.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "hi-in.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 hi-in.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "it-it.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 it-it.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ja-jp.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ja-jp.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "login.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 login.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "profile.ak.fbcdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 profile.ak.fbcdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "pt-br.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 pt-br.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "ssl.connect.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 ssl.connect.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "static.ak.connect.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 static.ak.connect.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "static.ak.fbcdn.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 static.ak.fbcdn.net>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.facebook.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.facebook.de" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.facebook.de>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.facebook.fr" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.facebook.fr>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "zh-cn.facebook.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 zh-cn.facebook.com>>%WINDIR%\System32\drivers\etc\hosts


ipconfig /flushdns