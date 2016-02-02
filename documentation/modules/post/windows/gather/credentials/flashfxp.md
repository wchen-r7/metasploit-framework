## Windows Gather FlashFXP Saved Password Extraction

This module extracts weakly encrypted saved FTP Passwords 
from FlashFXP. It finds saved FTP connections in the 
Sites.dat file.


## Module Name
post/windows/gather/credentials/flashfxp

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/flashfxp
msf post(flashfxp) > show targets
   ... a list of targets ...
msf post(flashfxp) > set TARGET <target-id>
msf post(flashfxp) > show options
   ... show and set options ...
msf post(flashfxp) > run
```
    
    