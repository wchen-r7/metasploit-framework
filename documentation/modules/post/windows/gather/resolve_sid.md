## Windows Gather Local User Account SID Lookup

This module prints information about a given SID from the 
perspective of this session


## Module Name
post/windows/gather/resolve_sid

## Authors
* chao-mu





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/resolve_sid
msf post(resolve_sid) > show targets
   ... a list of targets ...
msf post(resolve_sid) > set TARGET <target-id>
msf post(resolve_sid) > show options
   ... show and set options ...
msf post(resolve_sid) > run
```
    
    