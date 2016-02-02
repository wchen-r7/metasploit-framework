## Windows Gather VNC Password Extraction

This module extract DES encrypted passwords in known VNC 
locations


## Module Name
post/windows/gather/credentials/vnc

## Authors
* Kurt Grutzmacher <grutz[at]jingojango.net>
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/vnc
msf post(vnc) > show targets
   ... a list of targets ...
msf post(vnc) > set TARGET <target-id>
msf post(vnc) > show options
   ... show and set options ...
msf post(vnc) > run
```
    
    