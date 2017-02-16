@echo off
echo Updating Mindbender Setup..
echo+

git pull origin master
git submodule update --recursive

echo+
echo Update finished successfully!
pause