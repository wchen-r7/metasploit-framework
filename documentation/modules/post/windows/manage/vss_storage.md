## Windows Manage Get Shadow Copy Storage Info

This module will attempt to get volume shadow copy storage 
info. This is based on the VSSOwn Script originally posted 
by Tim Tomes and Mark Baggett. Works on win2k3 and later.


## Module Name
post/windows/manage/vss_storage

## Authors
* theLightCosine


## References
* http://pauldotcom.com/2011/11/safely-dumping-hashes-from-liv.html




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/vss_storage
msf post(vss_storage) > show targets
   ... a list of targets ...
msf post(vss_storage) > set TARGET <target-id>
msf post(vss_storage) > show options
   ... show and set options ...
msf post(vss_storage) > run
```
    
    