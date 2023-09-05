# SmolXP
SmolXP is a compact version of Windows XP designed for use on low-performance computers or as a disposable operating system for testing purposes. Its small ISO and installation size make it suitable for use on older computers with limited resources. 

This project was inspired by the custom Windows version Tiny10 and Tiny11 by NTDEV. 

Incredibly, SmolXP is able to run with just 24MB of RAM and 32MB of VRAM.

With VMware Tools installed with no pagefile and compression enabled, it can take up only 100-300MB of space on a 5GB storage medium.

On a VMware virtual machine, it can boot in 16 seconds with 2GB of RAM, 8GB of VRAM, and on an M.2 SSD.

Installation doesn't take long. I didn't time that but if I had to say depending on what specs your using it could take 3-7 minutes. Much faster than normal XP.

## So what happened to the previous name "TinyXP"?
Turns out it was already used in 2008 by someone else. I will not change the older versions to include SmolXP. That would take too much time. This project now goes by "SmolXP" as suggested again by [@yum13241](https://github.com/yum13241).

## Virtual Machine Software that can install and run SmolXP
VMware Workstation 17
QEMU

## Hardware Requirements
Literally could probably run on a lemon. Not kidding, it probably could.

## A warning.
There is a been a bunch of cloning of my repo (around 600) a while ago which could be by bots trying to reupload my repo and include malware or something of the sorts. 

**When looking out for my real repo located here: https://github.com/AFellowSpeedrunner/TinyXP make sure that Release 1.3's commit signature is 95e5e25 or if they even have a release.** 

If they don't have a release or a signature being 95e5e25 then please quickly look into the account if it's an actual person running the account and not a reuploader bot. If it is a bot, report it and come to this repo instead.

## Known Bugs and Issues

## "Fixed" Issues
### Activation
A patch has been rolled out in Release 1.1.

## Fixed Issues
### WPADISABLE.bat
A patch has been rolled out in Release 1.3.

### Automatic Drive Wiping during TextMode Setup
A patch has been rolled out in Release 1.2.

### Product Key error during Graphical Setup
A patch has been rolled out in Release 1.2.

### Random signon bug
A patch has been rolled out in Release 1.2.

All bugs above were fixed by [@yum13241](https://github.com/yum13241). Huge thanks! All credits for these patches go to [@yum13241](https://github.com/yum13241).

## What is the difference "Fixed" and Fixed?
"Fixed" means it might be fixed but maybe it might not been due to lack of testing. Fixed means it's been actually been fixed and tested.
