## Windows Gather IP Range Reverse Lookup

This module uses Railgun, calling the gethostbyaddr function 
to resolve a hostname to an IP.


## Module Name
post/windows/gather/reverse_lookup

## Authors
* mubix





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/reverse_lookup
msf post(reverse_lookup) > show targets
   ... a list of targets ...
msf post(reverse_lookup) > set TARGET <target-id>
msf post(reverse_lookup) > show options
   ... show and set options ...
msf post(reverse_lookup) > run
```
    
    