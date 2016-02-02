## Windows Gather FTP Navigator Saved Password Extraction

This module extracts saved passwords from the FTP Navigator 
FTP client. It will decode the saved passwords and store 
them in the database.


## Module Name
post/windows/gather/credentials/ftpnavigator

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/ftpnavigator
msf post(ftpnavigator) > show targets
   ... a list of targets ...
msf post(ftpnavigator) > set TARGET <target-id>
msf post(ftpnavigator) > show options
   ... show and set options ...
msf post(ftpnavigator) > run
```
    
    