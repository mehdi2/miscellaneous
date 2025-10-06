@echo off
echo Stopping psdte.war ...
for /f "tokens=2" %%a in ('tasklist /FI "IMAGENAME eq java.exe" /NH') do taskkill /PID %%a /F
pause
