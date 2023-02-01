echo off
echo Important Information! Take a picture of these next steps that you should do after installation!
cls
echo In order to disable activation, you will need to go to regedit.
pause
cls
echo Navigate to HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\WPAEvents.
pause
cls 
echo Select OOBETimer and replace the values with FF D5 71 D6 8B 6A 8D 6F D5 33 93 FD.
pause
cls
echo Right click WPAEvents and click permissions. Deny all perms for System.
pause 
cls
echo This should disable WPA. -MrMasterKeyboard
pause