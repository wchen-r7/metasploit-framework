## Windows Gather WS_FTP Saved Password Extraction

This module extracts weakly encrypted saved FTP Passwords 
from WS_FTP. It finds saved FTP connections in the 
ws_ftp.ini file.


## Module Name
post/windows/gather/credentials/wsftp_client

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/wsftp_client
msf post(wsftp_client) > show targets
   ... a list of targets ...
msf post(wsftp_client) > set TARGET <target-id>
msf post(wsftp_client) > show options
   ... show and set options ...
msf post(wsftp_client) > run
```
    
    