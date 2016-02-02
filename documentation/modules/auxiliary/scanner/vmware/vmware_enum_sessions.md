## VMWare Enumerate Active Sessions

This module will log into the Web API of VMWare and try to 
enumerate all the login sessions.


## Module Name
auxiliary/scanner/vmware/vmware_enum_sessions

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_enum_sessions
msf auxiliary(vmware_enum_sessions) > show targets
   ... a list of targets ...
msf auxiliary(vmware_enum_sessions) > set TARGET <target-id>
msf auxiliary(vmware_enum_sessions) > show options
   ... show and set options ...
msf auxiliary(vmware_enum_sessions) > run
```
    
    