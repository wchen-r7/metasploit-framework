## Windows Gather SNMP Settings Enumeration (Registry)

This module will enumerate the SNMP service configuration


## Module Name
post/windows/gather/enum_snmp

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* Tebo <tebo[at]attackresearch.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_snmp
msf post(enum_snmp) > show targets
   ... a list of targets ...
msf post(enum_snmp) > set TARGET <target-id>
msf post(enum_snmp) > show options
   ... show and set options ...
msf post(enum_snmp) > run
```
    
    