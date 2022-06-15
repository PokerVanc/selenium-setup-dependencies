@ECHO OFF 
REM	Author & Creator: Eiliya Abedianamiri | https://github.com/iliaamiri


REM 	Atemptting to start the server:	

ECHO Starting Selenium Server...

REM 	Pushing to the current directory ( which is the .jar file-path )

@pushd %~dp0 

REM 	Executing .jar file with jre1.8.0_181 (you can change the jre fullpath) 

"C:\Program Files\Java\jre1.8.0_181\bin\java.exe" -jar selenium-server-standalone-3.141.59.jar


PAUSE