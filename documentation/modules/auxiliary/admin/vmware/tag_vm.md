## VMWare Tag Virtual Machine

This module will log into the Web API of VMWare and 'tag' a 
specified Virtual Machine. It does this by logging a user 
event with user supplied text


## Module Name
auxiliary/admin/vmware/tag_vm

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vmware/tag_vm
msf auxiliary(tag_vm) > show targets
   ... a list of targets ...
msf auxiliary(tag_vm) > set TARGET <target-id>
msf auxiliary(tag_vm) > show options
   ... show and set options ...
msf auxiliary(tag_vm) > run
```
    
    