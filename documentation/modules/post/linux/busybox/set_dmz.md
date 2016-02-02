## BusyBox DMZ Configuration

This module will be applied on a session connected to a 
BusyBox shell. It allows to manage traffic forwarding to a 
target host through the BusyBox device.


## Module Name
post/linux/busybox/set_dmz

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/set_dmz
msf post(set_dmz) > show targets
   ... a list of targets ...
msf post(set_dmz) > set TARGET <target-id>
msf post(set_dmz) > show options
   ... show and set options ...
msf post(set_dmz) > run
```
    
    