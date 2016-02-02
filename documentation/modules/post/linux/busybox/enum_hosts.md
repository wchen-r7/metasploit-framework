## BusyBox Enumerate Host Names

This module will be applied on a session connected to a 
BusyBox shell. It will enumerate host names related to the 
device executing BusyBox.


## Module Name
post/linux/busybox/enum_hosts

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/enum_hosts
msf post(enum_hosts) > show targets
   ... a list of targets ...
msf post(enum_hosts) > set TARGET <target-id>
msf post(enum_hosts) > show options
   ... show and set options ...
msf post(enum_hosts) > run
```
    
    