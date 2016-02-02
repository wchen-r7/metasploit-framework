## Windows Gather Domain Enumeration

This module enumerates currently the domains a host can see 
and the domain controllers for that domain.


## Module Name
post/windows/gather/enum_domains

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_domains
msf post(enum_domains) > show targets
   ... a list of targets ...
msf post(enum_domains) > set TARGET <target-id>
msf post(enum_domains) > show options
   ... show and set options ...
msf post(enum_domains) > run
```
    
    