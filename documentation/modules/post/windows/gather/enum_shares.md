## Windows Gather SMB Share Enumeration via Registry

This module will enumerate configured and recently used file 
shares


## Module Name
post/windows/gather/enum_shares

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_shares
msf post(enum_shares) > show targets
   ... a list of targets ...
msf post(enum_shares) > set TARGET <target-id>
msf post(enum_shares) > show options
   ... show and set options ...
msf post(enum_shares) > run
```
    
    