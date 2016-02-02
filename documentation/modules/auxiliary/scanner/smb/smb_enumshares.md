## SMB Share Enumeration

This module determines what shares are provided by the SMB 
service and which ones are readable/writable. It also 
collects additional information such as share types, 
directories, files, time stamps, etc. By default, a 
netshareenum request is done in order to retrieve share 
information, but if this fails, you may also fall back to 
SRVSVC.


## Module Name
auxiliary/scanner/smb/smb_enumshares

## Authors
* hdm
* nebulus
* sinn3r
* r3dy
* altonjx





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_enumshares
msf auxiliary(smb_enumshares) > show targets
   ... a list of targets ...
msf auxiliary(smb_enumshares) > set TARGET <target-id>
msf auxiliary(smb_enumshares) > show options
   ... show and set options ...
msf auxiliary(smb_enumshares) > run
```
    
    