## Windows Manage Driver Loader

This module loads a KMD (Kernel Mode Driver) using the 
Windows Service API.


## Module Name
post/windows/manage/driver_loader

## Authors
Borja Merino <bmerinofe[at]gmail.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/driver_loader
msf post(driver_loader) > show targets
   ... a list of targets ...
msf post(driver_loader) > set TARGET <target-id>
msf post(driver_loader) > show options
   ... show and set options ...
msf post(driver_loader) > run
```
    
    