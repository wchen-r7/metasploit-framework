## Windows Gather Physical Drives and Logical Volumes

This module will list physical drives and logical volumes


## Module Name
post/windows/gather/forensics/enum_drives

## Authors
* Wesley McGrew <wesley[at]mcgrewsecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/forensics/enum_drives
msf post(enum_drives) > show targets
   ... a list of targets ...
msf post(enum_drives) > set TARGET <target-id>
msf post(enum_drives) > show options
   ... show and set options ...
msf post(enum_drives) > run
```
    
    