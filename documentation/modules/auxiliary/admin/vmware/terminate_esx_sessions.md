## VMWare Terminate ESX Login Sessions

This module will log into the Web API of VMWare and try to 
terminate user login sessions as specified by the session 
keys.


## Module Name
auxiliary/admin/vmware/terminate_esx_sessions

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vmware/terminate_esx_sessions
msf auxiliary(terminate_esx_sessions) > show targets
   ... a list of targets ...
msf auxiliary(terminate_esx_sessions) > set TARGET <target-id>
msf auxiliary(terminate_esx_sessions) > show options
   ... show and set options ...
msf auxiliary(terminate_esx_sessions) > run
```
    
    