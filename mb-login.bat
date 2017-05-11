@echo off

echo.
echo  Connect to Asset Database
echo  -------------------------
echo.
echo  What's this?
echo  ------------
echo  This application requires a live connection to an
echo  asset database. You can enter one below, or install
echo  an address permanently to the environment variable.
echo.
echo  Leave blank to use local server (requires MongoDB)
echo.
echo  Example
echo  -------
echo  set MINDBENDER_MONGO=mongodb://{user}:{pass}@{ip}:{port}
echo.
echo.
set /p MINDBENDER_MONGO=$ enter address: 