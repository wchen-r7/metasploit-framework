## Windows Gather Wireless Current Connection Info

This module gathers information about the current connection 
on each wireless lan interface on the target machine.


## Module Name
post/windows/wlan/wlan_current_connection

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/wlan/wlan_current_connection
msf post(wlan_current_connection) > show targets
   ... a list of targets ...
msf post(wlan_current_connection) > set TARGET <target-id>
msf post(wlan_current_connection) > show options
   ... show and set options ...
msf post(wlan_current_connection) > run
```
    
    