## Windows Gather BulletProof FTP Client Saved Password Extraction

This module extracts information from BulletProof FTP 
Bookmarks files and store retrieved credentials in the 
database.


## Module Name
post/windows/gather/credentials/bulletproof_ftp

## Authors
* juan vazquez





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/bulletproof_ftp
msf post(bulletproof_ftp) > show targets
   ... a list of targets ...
msf post(bulletproof_ftp) > set TARGET <target-id>
msf post(bulletproof_ftp) > show options
   ... show and set options ...
msf post(bulletproof_ftp) > run
```
    
    