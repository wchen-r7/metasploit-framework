## SunRPC Portmap Program Enumerator

This module calls the target portmap service and enumerates 
all program entries and their running port numbers.


## Module Name
auxiliary/scanner/misc/sunrpc_portmapper

## Authors
* <tebo[at]attackresearch.com>


## References
* http://www.ietf.org/rfc/rfc1057.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/sunrpc_portmapper
msf auxiliary(sunrpc_portmapper) > show targets
   ... a list of targets ...
msf auxiliary(sunrpc_portmapper) > set TARGET <target-id>
msf auxiliary(sunrpc_portmapper) > show options
   ... show and set options ...
msf auxiliary(sunrpc_portmapper) > run
```
    
    