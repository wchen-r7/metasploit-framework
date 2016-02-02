## Windows Gather DNS Cache

This module displays the records stored in the DNS cache.


## Module Name
post/windows/gather/dnscache_dump

## Authors
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/dnscache_dump
msf post(dnscache_dump) > show targets
   ... a list of targets ...
msf post(dnscache_dump) > set TARGET <target-id>
msf post(dnscache_dump) > show options
   ... show and set options ...
msf post(dnscache_dump) > run
```
    
    