## Bitlocker Master Key (FVEK) Extraction

This module enumerates ways to decrypt bitlocker volume and 
if a recovery key is stored locally or can be generated, 
dump the Bitlocker master key (FVEK)


## Module Name
post/windows/gather/bitlocker_fvek

## Authors
* Danil Bazin <danil.bazin[at]hsc.fr>


## References
* https://github.com/libyal/libbde/blob/master/documentation/BitLocker Drive Encryption (BDE) format.asciidoc
* http://www.hsc.fr/ressources/outils/dislocker/




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/bitlocker_fvek
msf post(bitlocker_fvek) > show targets
   ... a list of targets ...
msf post(bitlocker_fvek) > set TARGET <target-id>
msf post(bitlocker_fvek) > show options
   ... show and set options ...
msf post(bitlocker_fvek) > run
```
    
    