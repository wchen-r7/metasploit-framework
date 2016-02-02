## OS X Gather Chicken of the VNC Profile

This module will download the "Chicken of the VNC" client 
application's profile file, which is used to store other VNC 
servers' information such as as the IP and password.


## Module Name
post/osx/gather/enum_chicken_vnc_profile

## Authors
* sinn3r





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/enum_chicken_vnc_profile
msf post(enum_chicken_vnc_profile) > show targets
   ... a list of targets ...
msf post(enum_chicken_vnc_profile) > set TARGET <target-id>
msf post(enum_chicken_vnc_profile) > show options
   ... show and set options ...
msf post(enum_chicken_vnc_profile) > run
```
    
    