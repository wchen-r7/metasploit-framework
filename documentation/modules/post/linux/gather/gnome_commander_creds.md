## Linux Gather Gnome-Commander Creds

This module collects the clear text passwords stored by 
Gnome-commander, a GUI file explorer for GNOME. Typically, 
these passwords are stored in the user's home directory, at 
~/.gnome-commander/connections.


## Module Name
post/linux/gather/gnome_commander_creds

## Authors
* David Bloom





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/gnome_commander_creds
msf post(gnome_commander_creds) > show targets
   ... a list of targets ...
msf post(gnome_commander_creds) > set TARGET <target-id>
msf post(gnome_commander_creds) > show options
   ... show and set options ...
msf post(gnome_commander_creds) > run
```
    
    