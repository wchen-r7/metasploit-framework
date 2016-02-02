## OS X Gather Airport Wireless Preferences

This module will download OS X Airport Wireless preferences 
from the victim machine. The preferences file (which is a 
plist) contains information such as: SSID, Channels, 
Security Type, Password ID, etc.


## Module Name
post/osx/gather/enum_airport

## Authors
* sinn3r





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/enum_airport
msf post(enum_airport) > show targets
   ... a list of targets ...
msf post(enum_airport) > set TARGET <target-id>
msf post(enum_airport) > show options
   ... show and set options ...
msf post(enum_airport) > run
```
    
    