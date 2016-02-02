## BusyBox Jailbreak 

This module will send a set of commands to a open session 
that is connected to a BusyBox limited shell (i.e. a router 
limited shell). It will try different known tricks to 
jailbreak the limited shell and get a full BusyBox shell.


## Module Name
post/linux/busybox/jailbreak

## Authors
Javier Vicente Vallejo





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/busybox/jailbreak
msf post(jailbreak) > show targets
   ... a list of targets ...
msf post(jailbreak) > set TARGET <target-id>
msf post(jailbreak) > show options
   ... show and set options ...
msf post(jailbreak) > run
```
    
    