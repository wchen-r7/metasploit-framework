## VMWare Enumerate Permissions

This module will log into the Web API of VMWare and try to 
enumerate all the user/group permissions. Unlike enum suers 
this is only users and groups that specifically have 
permissions defined within the VMware product


## Module Name
auxiliary/scanner/vmware/vmware_enum_permissions

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_enum_permissions
msf auxiliary(vmware_enum_permissions) > show targets
   ... a list of targets ...
msf auxiliary(vmware_enum_permissions) > set TARGET <target-id>
msf auxiliary(vmware_enum_permissions) > show options
   ... show and set options ...
msf auxiliary(vmware_enum_permissions) > run
```
    
    