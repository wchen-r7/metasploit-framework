## VMWare Enumerate User Accounts

This module will log into the Web API of VMWare and try to 
enumerate all the user accounts. If the VMware instance is 
connected to one or more domains, it will try to enumerate 
domain users as well.


## Module Name
auxiliary/scanner/vmware/vmware_enum_users

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_enum_users
msf auxiliary(vmware_enum_users) > show targets
   ... a list of targets ...
msf auxiliary(vmware_enum_users) > set TARGET <target-id>
msf auxiliary(vmware_enum_users) > show options
   ... show and set options ...
msf auxiliary(vmware_enum_users) > run
```
    
    