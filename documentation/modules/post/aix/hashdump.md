## AIX Gather Dump Password Hashes

Post Module to dump the password hashes for all users on an 
AIX System


## Module Name
post/aix/hashdump

## Authors
* theLightCosine





## Platforms
* aix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/aix/hashdump
msf post(hashdump) > show targets
   ... a list of targets ...
msf post(hashdump) > set TARGET <target-id>
msf post(hashdump) > show options
   ... show and set options ...
msf post(hashdump) > run
```
    
    