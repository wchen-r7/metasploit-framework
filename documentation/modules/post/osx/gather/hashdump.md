## OS X Gather Mac OS X Password Hash Collector

This module dumps SHA-1, LM, NT, and SHA-512 Hashes on OSX. 
Supports versions 10.3 to 10.9.


## Module Name
post/osx/gather/hashdump

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>
* hammackj <jacob.hammack[at]hammackj.com>
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/hashdump
msf post(hashdump) > show targets
   ... a list of targets ...
msf post(hashdump) > set TARGET <target-id>
msf post(hashdump) > show options
   ... show and set options ...
msf post(hashdump) > run
```
    
    