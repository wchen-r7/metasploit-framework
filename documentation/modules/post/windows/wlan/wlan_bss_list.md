## Windows Gather Wireless BSS Info

This module gathers information about the wireless Basic 
Service Sets available to the victim machine.


## Module Name
post/windows/wlan/wlan_bss_list

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/wlan/wlan_bss_list
msf post(wlan_bss_list) > show targets
   ... a list of targets ...
msf post(wlan_bss_list) > set TARGET <target-id>
msf post(wlan_bss_list) > show options
   ... show and set options ...
msf post(wlan_bss_list) > run
```
    
    