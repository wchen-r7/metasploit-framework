## BusyBox Download and Execute

This module will be applied on a session connected to a 
BusyBox shell. It will use wget to download and execute a 
file from the device running BusyBox.


## Module Name
post/linux/busybox/wget_exec

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/wget_exec
msf post(wget_exec) > show targets
   ... a list of targets ...
msf post(wget_exec) > set TARGET <target-id>
msf post(wget_exec) > show options
   ... show and set options ...
msf post(wget_exec) > run
```
    
    