:: Savheim III script for pulling updates from git and then launching the game.  You can create a shortcut to this on your desktop.

:: The "cd" line below assumes you used the default install location for Valheim from Steam.  Update as needed if you used a different install location, or if you're a Goatman.
cd C:\Program Files (x86)\Steam\steamapps\common\Valheim

git reset --hard origin/main
git pull

:: Uncomment the following pause if you want to see updates before launching the game.
pause

start valheim.exe
exit
