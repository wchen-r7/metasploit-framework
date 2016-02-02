## BusyBox SMB Sharing

This module will be applied on a session connected to a 
BusyBox shell. It will modify the SMB configuration of the 
device executing BusyBox to share the root directory of the 
device.


## Module Name
post/linux/busybox/smb_share_root

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/smb_share_root
msf post(smb_share_root) > show targets
   ... a list of targets ...
msf post(smb_share_root) > set TARGET <target-id>
msf post(smb_share_root) > show options
   ... show and set options ...
msf post(smb_share_root) > run
```
    
    