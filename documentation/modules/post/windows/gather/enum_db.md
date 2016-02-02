## Windows Gather Database Instance Enumeration

This module will enumerate a windows system for installed 
database instances


## Module Name
post/windows/gather/enum_db

## Authors
* Barry Shteiman <barry[at]sectorix.com>
* juan vazquez





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_db
msf post(enum_db) > show targets
   ... a list of targets ...
msf post(enum_db) > set TARGET <target-id>
msf post(enum_db) > show options
   ... show and set options ...
msf post(enum_db) > run
```
    
    