#!/bin/sh

#Cleanout all Munki directories on the target system
#This would be a pre-install script on the Munki Installer in FileWave.

rm -rf /Library/Managed\ Installs
rm -rf /Library/Preferences/ManagedInstalls.plist
rm -rf /usr/local/munki

exit 0


