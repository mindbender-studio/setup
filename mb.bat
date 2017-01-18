@echo off

:: --------------------------------------------------------
::
:: Do not edit
::
:: --------------------------------------------------------

set PYBLISH_BASE=%~dp0\git\pyblish-base
set PYBLISH_MAYA=%~dp0\git\pyblish-maya
set PYBLISH_NUKE=%~dp0\git\pyblish-nuke
set PYBLISH_QML=%~dp0\git\pyblish-qml
set PYBLISH_LITE=%~dp0\git\pyblish-lite
set MINDBENDER_CORE=%~dp0\git\mindbender-core
set MBBAT=%~dp0\mindbender-core\bin\_mb.bat

:: ---------------------------------------------------------
::
:: Edit here
::
:: ---------------------------------------------------------

:: Replace "\PATH\TO\PROJECTS" with e.g. "m:\f03_projects"
call %MBBAT% \PATH\TO\PROJECTS %*
