## Windows Manage Network Route via Meterpreter Session

This module manages session routing via an existing 
Meterpreter session. It enables other modules to 'pivot' 
through a compromised host when connecting to the named 
NETWORK and SUBMASK.


## Module Name
post/windows/manage/autoroute

## Authors
* todb





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/autoroute
msf post(autoroute) > show targets
   ... a list of targets ...
msf post(autoroute) > set TARGET <target-id>
msf post(autoroute) > show options
   ... show and set options ...
msf post(autoroute) > run
```
    
    