## Windows Manage Memory Payload Injection Module

This module will inject into the memory of a process a 
specified windows payload. If a payload or process is not 
provided one will be created by default using a reverse x86 
TCP Meterpreter Payload.


## Module Name
post/windows/manage/payload_inject

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* David Kennedy "ReL1K" <kennedyd013[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/payload_inject
msf post(payload_inject) > show targets
   ... a list of targets ...
msf post(payload_inject) > set TARGET <target-id>
msf post(payload_inject) > show options
   ... show and set options ...
msf post(payload_inject) > run
```
    
    