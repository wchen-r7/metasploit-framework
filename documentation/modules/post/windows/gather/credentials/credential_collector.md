## Windows Gather Credential Collector

This module harvests credentials found on the host and 
stores them in the database.


## Module Name
post/windows/gather/credentials/credential_collector

## Authors
* tebo[at]attackresearch.com





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/credential_collector
msf post(credential_collector) > show targets
   ... a list of targets ...
msf post(credential_collector) > set TARGET <target-id>
msf post(credential_collector) > show options
   ... show and set options ...
msf post(credential_collector) > run
```
    
    