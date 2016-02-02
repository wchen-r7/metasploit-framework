## Windows Gather Steam Client Session Collector.

This module will collect Steam session information from an 
account set to autologin.


## Module Name
post/windows/gather/credentials/steam

## Authors
* Nikolai Rusakov <nikolai.rusakov[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/steam
msf post(steam) > show targets
   ... a list of targets ...
msf post(steam) > set TARGET <target-id>
msf post(steam) > show options
   ... show and set options ...
msf post(steam) > run
```
    
    