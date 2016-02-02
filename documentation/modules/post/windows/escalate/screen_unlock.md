## Windows Escalate Locked Desktop Unlocker

This module unlocks a locked Windows desktop by patching the 
respective code inside the LSASS.exe process. This patching 
process can result in the target system hanging or even 
rebooting, so be careful when using this module on 
production systems.


## Module Name
post/windows/escalate/screen_unlock

## Authors
* L4teral <l4teral[4t]gmail com>
* Metlstorm





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/escalate/screen_unlock
msf post(screen_unlock) > show targets
   ... a list of targets ...
msf post(screen_unlock) > set TARGET <target-id>
msf post(screen_unlock) > show options
   ... show and set options ...
msf post(screen_unlock) > run
```
    
    