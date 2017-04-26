@echo off

rem Avoid polluting the active environment
rem by launching a separate subshell and passing it
rem the modified environment. It vanishes upon exit.
cmd /C %~dp0_env.bat %*