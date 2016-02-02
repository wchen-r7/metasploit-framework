## OSX Network Share Mounter

This module lists saved network shares and tries to connect 
to them using stored credentials. This does not require root 
privileges.


## Module Name
post/osx/manage/mount_share

## Authors
* Peter Toth <globetother[at]gmail.com>
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/manage/mount_share
msf post(mount_share) > show targets
   ... a list of targets ...
msf post(mount_share) > set TARGET <target-id>
msf post(mount_share) > show options
   ... show and set options ...
msf post(mount_share) > run
```
    
    