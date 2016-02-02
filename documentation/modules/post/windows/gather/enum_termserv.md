## Windows Gather Terminal Server Client Connection Information Dumper

This module dumps MRU and connection data for RDP sessions


## Module Name
post/windows/gather/enum_termserv

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_termserv
msf post(enum_termserv) > show targets
   ... a list of targets ...
msf post(enum_termserv) > set TARGET <target-id>
msf post(enum_termserv) > show options
   ... show and set options ...
msf post(enum_termserv) > run
```
    
    