@echo off

:: Establish an environment
call mb-env

:: Take the user through initial set-up
if "%MINDBENDER_MONGO%"=="" call mb-login

:: Verify the address given by the user
cmd /c mb-test

if "%ERRORLEVEL%"=="0" python -u -m launcher --root %MINDBENDER_PROJECTS%

pause