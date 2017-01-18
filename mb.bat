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
set REPLACE_ME=%~dp0git\mindbender-example\projects
set MBBAT=%~dp0git\mindbender-core\bin\_mb.bat

:: ---------------------------------------------------------
::
:: Edit here
::
:: ---------------------------------------------------------

:: Replace "%REPLACE_ME%" with e.g. "m:\f03_projects"
call %MBBAT% %REPLACE_ME% %*
