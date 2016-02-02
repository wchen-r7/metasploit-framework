## Windows Gather Prefetch File Information

This module gathers prefetch file information from WinXP, 
Win2k3 and Win7 systems and current values of related 
registry keys. From each prefetch file we'll collect 
filetime (converted to utc) of the last execution, file path 
hash, run count, filename and the execution path.


## Module Name
post/windows/gather/enum_prefetch

## Authors
* TJ Glad <tjglad[at]cmail.nu>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_prefetch
msf post(enum_prefetch) > show targets
   ... a list of targets ...
msf post(enum_prefetch) > set TARGET <target-id>
msf post(enum_prefetch) > show options
   ... show and set options ...
msf post(enum_prefetch) > run
```
    
    