## Windows Escalate SMB Icon LNK Dropper

This module drops a shortcut (LNK file) that has a ICON 
reference existing on the specified remote host, causing SMB 
and WebDAV connections to be initiated from any user that 
views the shortcut.


## Module Name
post/windows/escalate/droplnk

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/escalate/droplnk
msf post(droplnk) > show targets
   ... a list of targets ...
msf post(droplnk) > set TARGET <target-id>
msf post(droplnk) > show options
   ... show and set options ...
msf post(droplnk) > run
```
    
    