## Memcached Extractor

This module extracts the slabs from a memcached instance. It 
then finds the keys and values stored in those slabs.


## Module Name
auxiliary/gather/memcached_extractor

## Authors
* Paul Deardorff <paul_deardorff[at]rapid7.com>


## References
* https://github.com/memcached/memcached/blob/master/doc/protocol.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/memcached_extractor
msf auxiliary(memcached_extractor) > show targets
   ... a list of targets ...
msf auxiliary(memcached_extractor) > set TARGET <target-id>
msf auxiliary(memcached_extractor) > show options
   ... show and set options ...
msf auxiliary(memcached_extractor) > run
```
    
    