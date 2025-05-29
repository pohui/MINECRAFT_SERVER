@echo off
echo MINECRAFT SERVER BY KEQS
echo.
echo.
echo ----


cd /d %~dp0
REM -- PULL FROM GITHUB
git pull

REM -- START A SERVER
"%JAVA_HOME%\bin\java.exe" -Xms1G -Xmx4G -jar paper.jar nogui

REM -- PUSH TO GITHUB AFTER CLOSE SERVER
git add -A
git commit -m "Auto commit at %time%"
git push origin master

pause