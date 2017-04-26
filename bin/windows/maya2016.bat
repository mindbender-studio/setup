@echo off

:: if user doesn't have app installed
if not exist "c:\program files\autodesk\maya2016\bin\maya.exe" goto :missing_app

echo Launching Maya @ %MINDBENDER_WORKDIR%..
start "Maya" "c:\program files\autodesk\maya2016\bin\maya.exe" %*

goto :eof

:missing_app
    echo ERROR: Maya not found
    exit /B 1
