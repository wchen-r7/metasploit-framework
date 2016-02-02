## Windows Gather Microsoft Outlook Saved Password Extraction

This module extracts and decrypts saved Microsoft Outlook 
(versions 2002-2010) passwords from the Windows Registry for 
POP3/IMAP/SMTP/HTTP accounts. In order for decryption to be 
successful, this module must be executed under the same 
privileges as the user which originally encrypted the 
password.


## Module Name
post/windows/gather/credentials/outlook

## Authors
* Justin Cacak





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/outlook
msf post(outlook) > show targets
   ... a list of targets ...
msf post(outlook) > set TARGET <target-id>
msf post(outlook) > show options
   ... show and set options ...
msf post(outlook) > run
```
    
    