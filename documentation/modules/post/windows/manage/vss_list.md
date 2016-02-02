## Windows Manage List Shadow Copies

This module will attempt to list any Volume Shadow Copies on 
the system. This is based on the VSSOwn Script originally 
posted by Tim Tomes and Mark Baggett. Works on win2k3 and 
later.


## Module Name
post/windows/manage/vss_list

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
msf > use post/windows/manage/vss_list
msf post(vss_list) > show targets
   ... a list of targets ...
msf post(vss_list) > set TARGET <target-id>
msf post(vss_list) > show options
   ... show and set options ...
msf post(vss_list) > run
```
    
    