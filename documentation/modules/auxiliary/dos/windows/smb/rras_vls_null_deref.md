## Microsoft RRAS InterfaceAdjustVLSPointers NULL Dereference

This module triggers a NULL dereference in svchost.exe on 
all current versions of Windows that run the RRAS service. 
This service is only accessible without authentication on 
Windows XP SP1 (using the SRVSVC pipe).


## Module Name
auxiliary/dos/windows/smb/rras_vls_null_deref

## Authors
* hdm


## References
* http://www.osvdb.org/64340




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/rras_vls_null_deref
msf auxiliary(rras_vls_null_deref) > show targets
   ... a list of targets ...
msf auxiliary(rras_vls_null_deref) > set TARGET <target-id>
msf auxiliary(rras_vls_null_deref) > show options
   ... show and set options ...
msf auxiliary(rras_vls_null_deref) > run
```
    
    