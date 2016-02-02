## Windows Gather TortoiseSVN Saved Password Extraction

This module extracts and decrypts saved TortoiseSVN 
passwords. In order for decryption to be successful this 
module must be executed under the same privileges as the 
user which originally encrypted the password.


## Module Name
post/windows/gather/credentials/tortoisesvn

## Authors
* Justin Cacak





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/tortoisesvn
msf post(tortoisesvn) > show targets
   ... a list of targets ...
msf post(tortoisesvn) > set TARGET <target-id>
msf post(tortoisesvn) > show options
   ... show and set options ...
msf post(tortoisesvn) > run
```
    
    