## Multi Gather VMWare VM Identification

This module will attempt to find any VMWare virtual machines 
stored on the target.


## Module Name
post/multi/gather/find_vmx

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
msf > use post/multi/gather/find_vmx
msf post(find_vmx) > show targets
   ... a list of targets ...
msf post(find_vmx) > set TARGET <target-id>
msf post(find_vmx) > show options
   ... show and set options ...
msf post(find_vmx) > run
```
    
    