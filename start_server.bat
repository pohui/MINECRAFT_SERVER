@echo off
echo MINECRAFT SERVER BY KEQS
echo.
echo.
echo ----


cd /d %~dp0

"%JAVA_HOME%\bin\java.exe" -Xms1G -Xmx4G -jar paper.jar nogui

pause