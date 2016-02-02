## Linux Gather Virtual Environment Detection

This module attempts to determine whether the system is 
running inside of a virtual environment and if so, which 
one. This module supports detection of Hyper-V, VMWare, 
VirtualBox, Xen, and QEMU/KVM.


## Module Name
post/linux/gather/checkvm

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/checkvm
msf post(checkvm) > show targets
   ... a list of targets ...
msf post(checkvm) > set TARGET <target-id>
msf post(checkvm) > show options
   ... show and set options ...
msf post(checkvm) > run
```
    
    