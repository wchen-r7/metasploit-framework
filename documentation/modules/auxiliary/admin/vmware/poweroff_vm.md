## VMWare Power Off Virtual Machine

This module will log into the Web API of VMWare and try to 
power off a specified Virtual Machine.


## Module Name
auxiliary/admin/vmware/poweroff_vm

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vmware/poweroff_vm
msf auxiliary(poweroff_vm) > show targets
   ... a list of targets ...
msf auxiliary(poweroff_vm) > set TARGET <target-id>
msf auxiliary(poweroff_vm) > show options
   ... show and set options ...
msf auxiliary(poweroff_vm) > run
```
    
    