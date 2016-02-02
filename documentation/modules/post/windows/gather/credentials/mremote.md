## Windows Gather mRemote Saved Password Extraction

This module extracts saved passwords from mRemote. mRemote 
stores connections for RDP, VNC, SSH, Telnet, rlogin and 
other protocols. It saves the passwords in an encrypted 
format. The module will extract the connection info and 
decrypt the saved passwords.


## Module Name
post/windows/gather/credentials/mremote

## Authors
* theLightCosine
* hdm
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/mremote
msf post(mremote) > show targets
   ... a list of targets ...
msf post(mremote) > set TARGET <target-id>
msf post(mremote) > show options
   ... show and set options ...
msf post(mremote) > run
```
    
    