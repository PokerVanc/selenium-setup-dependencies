@ECHO OFF 
REM	Author & Creator: Eiliya Abedianamiri | https://github.com/iliaamiri


REM 	Atemptting to start the server:	

ECHO Starting Selenium Server...
ECHO ---------------------------------
ECHO Mode: Standalone
ECHO Maximum Number of Sessions: 20
ECHO Session Timeout (seconds): 1800
ECHO ---------------------------------

ECHO (You may change these in START.bat)
ECHO +++++++++++++++++++++++++++++++++++

REM 	Pushing to the current directory ( which is the .jar file-path )

@pushd %~dp0 

REM 	Executing .jar file with jre1.8.0_181 (you SHOULD replace the jre fullpath with yours) 

"C:\Program Files\Java\jre1.8.0_181\bin\java.exe" -jar selenium-server-4.0.0.jar standalone --override-max-sessions true --max-sessions 20 --session-timeout 1800


PAUSE