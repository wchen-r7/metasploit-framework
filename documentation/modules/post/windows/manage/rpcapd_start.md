## Windows Manage Remote Packet Capture Service Starter

This module enables the Remote Packet Capture System (rpcapd 
service) included in the default installation of Winpcap. 
The module allows you to set up the service in passive or 
active mode (useful if the client is behind a firewall). If 
authentication is enabled you need a local user account to 
capture traffic. PORT will be used depending of the mode 
configured.


## Module Name
post/windows/manage/rpcapd_start

## Authors
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/rpcapd_start
msf post(rpcapd_start) > show targets
   ... a list of targets ...
msf post(rpcapd_start) > set TARGET <target-id>
msf post(rpcapd_start) > show options
   ... show and set options ...
msf post(rpcapd_start) > run
```
    
    