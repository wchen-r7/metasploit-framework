## Android Root Remove Device Locks (root)

This module uses root privileges to remove the device lock. 
In some cases the original lock method will still be present 
but any key/gesture will unlock the device.


## Module Name
post/android/manage/remove_lock_root

## Authors
* timwr





## Platforms
android

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/android/manage/remove_lock_root
msf post(remove_lock_root) > show targets
   ... a list of targets ...
msf post(remove_lock_root) > set TARGET <target-id>
msf post(remove_lock_root) > show options
   ... show and set options ...
msf post(remove_lock_root) > run
```
    
    