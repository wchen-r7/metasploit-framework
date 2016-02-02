## BusyBox Enumerate Connections

This module will be applied on a session connected to a 
BusyBox shell. It will enumerate the connections established 
with the router or device executing BusyBox.


## Module Name
post/linux/busybox/enum_connections

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/enum_connections
msf post(enum_connections) > show targets
   ... a list of targets ...
msf post(enum_connections) > set TARGET <target-id>
msf post(enum_connections) > show options
   ... show and set options ...
msf post(enum_connections) > run
```
    
    