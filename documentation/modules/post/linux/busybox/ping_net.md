## BusyBox Ping Network Enumeration

This module will be applied on a session connected to a 
BusyBox shell. It will ping a range of IP addresses from the 
router or device executing BusyBox.


## Module Name
post/linux/busybox/ping_net

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/ping_net
msf post(ping_net) > show targets
   ... a list of targets ...
msf post(ping_net) > set TARGET <target-id>
msf post(ping_net) > show options
   ... show and set options ...
msf post(ping_net) > run
```
    
    