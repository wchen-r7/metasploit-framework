## Windows Gather Credential Cache Dump

This module uses the registry to extract the stored domain 
hashes that have been cached as a result of a GPO setting. 
The default setting on Windows is to store the last ten 
successful logins.


## Module Name
post/windows/gather/cachedump

## Authors
* Maurizio Agazzini <inode[at]mediaservice.net>
* mubix


## References
* http://lab.mediaservice.net/code/cachedump.rb




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/cachedump
msf post(cachedump) > show targets
   ... a list of targets ...
msf post(cachedump) > set TARGET <target-id>
msf post(cachedump) > show options
   ... show and set options ...
msf post(cachedump) > run
```
    
    