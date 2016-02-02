## Windows Manage Privilege Based Process Migration 

This module will migrate a Meterpreter session based on 
session privileges. It will do everything it can to migrate, 
including spawing a new User level process. For sessions 
with Admin rights: It will try to migrate into a System 
level process in the following order: ANAME (if specified), 
services.exe, winlogon.exe, wininit.exe, lsm.exe, and 
lsass.exe. If al these fail, it will fall back to User level 
migration. For sessions with User level rights: It will try 
to migrate to a user level process, if that fails it will 
attempt to spawn the process then migrate to it. It will 
attempt the User level processes in the following order: 
NAME (if specified), explorer.exe, then notepad.exe.


## Module Name
post/windows/manage/priv_migrate

## Authors
* Josh Hale <jhale85446[at]gmail.com>
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/priv_migrate
msf post(priv_migrate) > show targets
   ... a list of targets ...
msf post(priv_migrate) > set TARGET <target-id>
msf post(priv_migrate) > show options
   ... show and set options ...
msf post(priv_migrate) > run
```
    
    