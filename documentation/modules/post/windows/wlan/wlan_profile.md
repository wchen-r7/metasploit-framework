## Windows Gather Wireless Profile

This module extracts saved Wireless LAN profiles. It will 
also try to decrypt the network key material. Behaviour is 
slightly different bewteen OS versions when it comes to WPA. 
In Windows Vista/7 we will get the passphrase. In Windows XP 
we will get the PBKDF2 derived key.


## Module Name
post/windows/wlan/wlan_profile

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/wlan/wlan_profile
msf post(wlan_profile) > show targets
   ... a list of targets ...
msf post(wlan_profile) > set TARGET <target-id>
msf post(wlan_profile) > show options
   ... show and set options ...
msf post(wlan_profile) > run
```
    
    