# fb-blocker
Simple scripts to block Facebook on a local machine (running Windows) via host file changes. These scripts can be useful when router level access is not available but user admin access is. This script could easily be adopted for use with any or mulitple websites. **Use at your own risk.**

## Features
* The install script copies current host file to `C:\host_backup.txt` as a backup. 
* Checks for existing host file domain entries to avoid duplication.
* Sets up localhost entries for common Facebook domains.
* Removal script restores host file from backup.

## Requirements
* Administrator privileges
* Windows 7

## Install Instructions
*Only run this once as it will destroy the existing host file backup*
1. Download scripts to USB or PC.
2. Right-click on "add_facebook_blocker.bat" file and select "Run as administrator".
3. Select "yes" when the UAC window is displayed.
4. Enjoy Facebook being blocked.

## Removal Instructions
*This only works correctly if the installer script was previously ran.*
1. Right-click on "remove_facebook_blocker.bat" file and select "Run as administrator".
2. Select "yes" when the UAC window is displayed.
3. Everything is back to normal.
