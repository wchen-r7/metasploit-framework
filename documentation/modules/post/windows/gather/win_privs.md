## Windows Gather Privileges Enumeration

This module will print if UAC is enabled, and if the current 
account is ADMIN enabled. It will also print UID, foreground 
SESSION ID, is SYSTEM status and current process PRIVILEGES.


## Module Name
post/windows/gather/win_privs

## Authors
* Merlyn Cousins <drforbin6[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/win_privs
msf post(win_privs) > show targets
   ... a list of targets ...
msf post(win_privs) > set TARGET <target-id>
msf post(win_privs) > show options
   ... show and set options ...
msf post(win_privs) > run
```
    
    