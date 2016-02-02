## Windows Gather Internet Download Manager (IDM) Password Extractor

This module recovers the saved premium download account 
passwords from Internet Download Manager (IDM). These 
passwords are stored in an encoded format in the registry. 
This module traverses through these registry entries and 
decodes them. Thanks to the template code of 
theLightCosine's CoreFTP password module.


## Module Name
post/windows/gather/credentials/idm

## Authors
* sil3ntdre4m <sil3ntdre4m[at]gmail.com>
* Unknown





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/idm
msf post(idm) > show targets
   ... a list of targets ...
msf post(idm) > set TARGET <target-id>
msf post(idm) > show options
   ... show and set options ...
msf post(idm) > run
```
    
    