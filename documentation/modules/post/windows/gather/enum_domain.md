## Windows Gather Enumerate Domain

This module identifies the primary domain via the registry. 
The registry value used is: 
HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Group 
Policy\History\DCName.


## Module Name
post/windows/gather/enum_domain

## Authors
* Joshua Abraham <jabra[at]rapid7.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_domain
msf post(enum_domain) > show targets
   ... a list of targets ...
msf post(enum_domain) > set TARGET <target-id>
msf post(enum_domain) > show options
   ... show and set options ...
msf post(enum_domain) > run
```
    
    