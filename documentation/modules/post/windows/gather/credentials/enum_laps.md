## Windows Gather Credentials Local Administrator Password Solution

This module will recover the LAPS (Local Administrator 
Password Solution) passwords, configured in Active 
Directory, which is usually only accessible by privileged 
users. Note that the local administrator account name is not 
stored in Active Directory, so it is assumed to be 
'Administrator' by default.


## Module Name
post/windows/gather/credentials/enum_laps

## Authors
* Ben Campbell





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/enum_laps
msf post(enum_laps) > show targets
   ... a list of targets ...
msf post(enum_laps) > set TARGET <target-id>
msf post(enum_laps) > show options
   ... show and set options ...
msf post(enum_laps) > run
```
    
    