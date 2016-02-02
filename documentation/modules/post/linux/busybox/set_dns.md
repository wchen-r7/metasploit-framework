## BusyBox DNS Configuration

This module will be applied on a session connected to a 
BusyBox shell. It allows to set the DNS server on the device 
executing BusyBox so it will be sent by the DHCP server to 
network hosts.


## Module Name
post/linux/busybox/set_dns

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/set_dns
msf post(set_dns) > show targets
   ... a list of targets ...
msf post(set_dns) > set TARGET <target-id>
msf post(set_dns) > show options
   ... show and set options ...
msf post(set_dns) > run
```
    
    