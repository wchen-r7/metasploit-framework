## Windows Gather CoreFTP Saved Password Extraction

This module extracts saved passwords from the CoreFTP FTP 
client. These passwords are stored in the registry. They are 
encrypted with AES-128-ECB. This module extracts and 
decrypts these passwords.


## Module Name
post/windows/gather/credentials/coreftp

## Authors
* theLightCosine





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/coreftp
msf post(coreftp) > show targets
   ... a list of targets ...
msf post(coreftp) > set TARGET <target-id>
msf post(coreftp) > show options
   ... show and set options ...
msf post(coreftp) > run
```
    
    