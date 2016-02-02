## Windows Gather Total Commander Saved Password Extraction

This module extracts weakly encrypted saved FTP Passwords 
from Total Commander. It finds saved FTP connections in the 
wcx_ftp.ini file.


## Module Name
post/windows/gather/credentials/total_commander

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/total_commander
msf post(total_commander) > show targets
   ... a list of targets ...
msf post(total_commander) > set TARGET <target-id>
msf post(total_commander) > show options
   ... show and set options ...
msf post(total_commander) > run
```
    
    