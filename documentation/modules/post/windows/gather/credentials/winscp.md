## Windows Gather WinSCP Saved Password Extraction

This module extracts weakly encrypted saved passwords from 
WinSCP. It searches for saved sessions in the Windows 
Registry and the WinSCP.ini file. It cannot decrypt 
passwords if a master password is used.


## Module Name
post/windows/gather/credentials/winscp

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/winscp
msf post(winscp) > show targets
   ... a list of targets ...
msf post(winscp) > set TARGET <target-id>
msf post(winscp) > show options
   ... show and set options ...
msf post(winscp) > run
```
    
    