## Windows Disconnect Wireless Connection

This module disconnects the current wireless network 
connection on the specified interface.


## Module Name
post/windows/wlan/wlan_disconnect

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/wlan/wlan_disconnect
msf post(wlan_disconnect) > show targets
   ... a list of targets ...
msf post(wlan_disconnect) > set TARGET <target-id>
msf post(wlan_disconnect) > show options
   ... show and set options ...
msf post(wlan_disconnect) > run
```
    
    