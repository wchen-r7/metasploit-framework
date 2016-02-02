## Windows Gather SmartFTP Saved Password Extraction

This module finds saved login credentials for the SmartFTP 
FTP client for windows. It finds the saved passwords and 
decrypts them.


## Module Name
post/windows/gather/credentials/smartftp

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/smartftp
msf post(smartftp) > show targets
   ... a list of targets ...
msf post(smartftp) > set TARGET <target-id>
msf post(smartftp) > show options
   ... show and set options ...
msf post(smartftp) > run
```
    
    