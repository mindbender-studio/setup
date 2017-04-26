@echo off

:: --------------------------------------------------------
::
:: Do not edit
::
:: --------------------------------------------------------

set PYBLISH_BASE=%~dp0git\pyblish-base
set PYBLISH_MAYA=%~dp0git\pyblish-maya
set PYBLISH_NUKE=%~dp0git\pyblish-nuke
set PYBLISH_QML=%~dp0git\pyblish-qml
set PYBLISH_LITE=%~dp0git\pyblish-lite
set MINDBENDER_CORE=%~dp0git\mindbender-core
set MINDBENDER_ROOT=%~dp0git\mindbender-example\projects
set MBBAT=%~dp0git\mindbender-core\bin\_mb.bat

:: ---------------------------------------------------------
::
:: Edit here
::
:: ---------------------------------------------------------

if "%MINDBENDER_ROOT%"=="" set MINDBENDER_ROOT=%MINDBENDER_EXAMPLE%

:: Replace "%MINDBENDER_ROOT%" with e.g. "m:\f03_projects"
call %MBBAT% %MINDBENDER_ROOT% %*
