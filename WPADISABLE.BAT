@echo off
echo You should not need to do this anymore, press any key to proceed anyway. This is only confirmed to work with Windows XP 32-bit. You are using the x64 edition. -yum13241
pause>nul
start regedit
cls
echo Navigate to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WPAEvents. 
echo Select OOBETimer and replace the values with FF D5 71 D6 8B 6A 8D 6F D5 33 93 FD.
echo Right click WPAEvents and click permissions. Deny all perms for System.
echo This should disable WPA. -MrMasterKeyboard
echo Improved version of this batch file made by yum13241. Press any key to exit.
pause>nul