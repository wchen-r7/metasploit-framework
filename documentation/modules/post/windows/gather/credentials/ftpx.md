## Windows Gather FTP Explorer (FTPX) Credential Extraction

This module finds saved login credentials for the FTP 
Explorer (FTPx) FTP client for Windows.


## Module Name
post/windows/gather/credentials/ftpx

## Authors
* Brendan Coles <bcoles[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/ftpx
msf post(ftpx) > show targets
   ... a list of targets ...
msf post(ftpx) > set TARGET <target-id>
msf post(ftpx) > show options
   ... show and set options ...
msf post(ftpx) > run
```
    
    