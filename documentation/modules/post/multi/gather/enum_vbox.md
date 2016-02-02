## Multi Gather VirtualBox VM Enumeration

This module will attempt to enumerate any VirtualBox VMs on 
the target machine. Due to the nature of VirtualBox, this 
module can only enumerate VMs registered for the current 
user, thereforce, this module needs to be invoked from a 
user context.


## Module Name
post/multi/gather/enum_vbox

## Authors
* theLightCosine





## Platforms
* bsd
* linux
* osx
* unix
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/enum_vbox
msf post(enum_vbox) > show targets
   ... a list of targets ...
msf post(enum_vbox) > set TARGET <target-id>
msf post(enum_vbox) > show options
   ... show and set options ...
msf post(enum_vbox) > run
```
    
    