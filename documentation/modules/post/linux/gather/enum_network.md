## Linux Gather Network Information

This module gathers network information from the target 
system IPTables rules, interfaces, wireless information, 
open and listening ports, active network connections, DNS 
information and SSH information.


## Module Name
post/linux/gather/enum_network

## Authors
* ohdae <bindshell[at]live.com>
* Stephen Haywood <averagesecurityguy[at]gmail.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/enum_network
msf post(enum_network) > show targets
   ... a list of targets ...
msf post(enum_network) > set TARGET <target-id>
msf post(enum_network) > show options
   ... show and set options ...
msf post(enum_network) > run
```
    
    