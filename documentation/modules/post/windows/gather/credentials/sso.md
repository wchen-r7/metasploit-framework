## Windows Single Sign On Credential Collector (Mimikatz)

This module will collect cleartext Single Sign On 
credentials from the Local Security Authority using the 
Mimikatz extension. Blank passwords will not be stored in 
the database.


## Module Name
post/windows/gather/credentials/sso

## Authors
* Ben Campbell





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/sso
msf post(sso) > show targets
   ... a list of targets ...
msf post(sso) > set TARGET <target-id>
msf post(sso) > show options
   ... show and set options ...
msf post(sso) > run
```
    
    