## Windows Gather Virtual Environment Detection

This module attempts to determine whether the system is 
running inside of a virtual environment and if so, which 
one. This module supports detectoin of Hyper-V, VMWare, 
Virtual PC, VirtualBox, Xen, and QEMU.


## Module Name
post/windows/gather/checkvm

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/checkvm
msf post(checkvm) > show targets
   ... a list of targets ...
msf post(checkvm) > set TARGET <target-id>
msf post(checkvm) > show options
   ... show and set options ...
msf post(checkvm) > run
```
    
    