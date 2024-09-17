@echo off

:: Disconnect the network drive Z
echo Disconnecting network drive Z...
net use Z: /delete /yes

:: Ensure the drive has been removed
echo Verifying removal of drive Z...
net use Z:

:: Optional: If you need to remove any persistent connection to the network path
echo Removing persistent connection to the network path. "your path"
net use "your path" /delete /yes

echo Operation complete.
pause