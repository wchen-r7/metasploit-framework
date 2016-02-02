## Windows Domain Controller Hashdump

This module attempts to copy the NTDS.dit database from a 
live Domain Controller and then parse out all of the User 
Accounts. It saves all of the captured password hashes, 
including historical ones.


## Module Name
post/windows/gather/credentials/domain_hashdump

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/domain_hashdump
msf post(domain_hashdump) > show targets
   ... a list of targets ...
msf post(domain_hashdump) > set TARGET <target-id>
msf post(domain_hashdump) > show options
   ... show and set options ...
msf post(domain_hashdump) > run
```
    
    