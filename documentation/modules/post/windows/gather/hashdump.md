## Windows Gather Local User Account Password Hashes (Registry)

This module will dump the local user accounts from the SAM 
database using the registry


## Module Name
post/windows/gather/hashdump

## Authors
* hdm





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/hashdump
msf post(hashdump) > show targets
   ... a list of targets ...
msf post(hashdump) > set TARGET <target-id>
msf post(hashdump) > show options
   ... show and set options ...
msf post(hashdump) > run
```
    
    