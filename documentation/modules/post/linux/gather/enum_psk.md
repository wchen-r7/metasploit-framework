## Linux Gather 802-11-Wireless-Security Credentials

This module collects 802-11-Wireless-Security credentials 
such as Access-Point name and Pre-Shared-Key from your 
target CLIENT Linux machine using 
/etc/NetworkManager/system-connections/ files. The module 
gathers NetworkManager's plaintext "psk" information.


## Module Name
post/linux/gather/enum_psk

## Authors
* Cenk Kalpakoglu





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_psk
msf post(enum_psk) > show targets
   ... a list of targets ...
msf post(enum_psk) > set TARGET <target-id>
msf post(enum_psk) > show options
   ... show and set options ...
msf post(enum_psk) > run
```
    
    