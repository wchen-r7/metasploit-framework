## Windows Gather Applied Patches

This module will attempt to enumerate which patches are 
applied to a windows system based on the result of the WMI 
query: SELECT HotFixID FROM Win32_QuickFixEngineering


## Module Name
post/windows/gather/enum_patches

## Authors
* zeroSteiner
* mubix


## References
* http://msdn.microsoft.com/en-us/library/aa394391(v=vs.85).aspx




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_patches
msf post(enum_patches) > show targets
   ... a list of targets ...
msf post(enum_patches) > set TARGET <target-id>
msf post(enum_patches) > show options
   ... show and set options ...
msf post(enum_patches) > run
```
    
    