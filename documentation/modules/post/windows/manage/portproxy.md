## Windows Manage Set Port Forwarding With PortProxy

This module uses the PortProxy interface from netsh to set 
up port forwarding persistently (even after reboot). 
PortProxy supports TCP IPv4 and IPv6 connections.


## Module Name
post/windows/manage/portproxy

## Authors
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/portproxy
msf post(portproxy) > show targets
   ... a list of targets ...
msf post(portproxy) > set TARGET <target-id>
msf post(portproxy) > show options
   ... show and set options ...
msf post(portproxy) > run
```
    
    