## Memcached Remote Denial of Service

This module sends a specially-crafted packet to cause a 
segmentation fault in memcached v1.4.15 or earlier versions.


## Module Name
auxiliary/dos/misc/memcached

## Authors
* Gregory Man <man.gregory[at]gmail.com>


## References
* https://code.google.com/p/memcached/issues/detail?id=192
* http://cvedetails.com/cve/2011-4971/
* http://www.osvdb.org/92867




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/misc/memcached
msf auxiliary(memcached) > show targets
   ... a list of targets ...
msf auxiliary(memcached) > set TARGET <target-id>
msf auxiliary(memcached) > show options
   ... show and set options ...
msf auxiliary(memcached) > run
```
    
    