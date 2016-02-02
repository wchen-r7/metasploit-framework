## Windows Gather Proxy Setting

This module pulls a user's proxy settings. If neither RHOST 
or SID are set it pulls the current user, else it will pull 
the user's settings specified SID and target host.


## Module Name
post/windows/gather/enum_proxy

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_proxy
msf post(enum_proxy) > show targets
   ... a list of targets ...
msf post(enum_proxy) > set TARGET <target-id>
msf post(enum_proxy) > show options
   ... show and set options ...
msf post(enum_proxy) > run
```
    
    